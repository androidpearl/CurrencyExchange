//
//  ViewModel.swift
//  CurrencyExchange
//
//  Created by Kalpen on 18/04/25.
//

import Combine
import Foundation
import Observation

@Observable
final class ViewModel {
    var exchangeRate: ExchangeRate? = nil
    private var cancellableSet: Set<AnyCancellable> = []

    init() {
        fetchRates()
    }

    func fetchRates() {
        ExchangeRateService.shared.getExchangeRate()
            .replaceError(with: ExchangeRate.placeholder)
            .sink{ [weak self] in
                self?.exchangeRate = $0
            }
            .store(in: &cancellableSet)
    }

    deinit {
        cancellableSet.forEach { $0.cancel() }
    }
}

extension ViewModel {
    func validateOutput() -> [Dictionary<String, Double>.Keys.Element] {
        guard let output = exchangeRate?.rates?.keys.sorted() else {
            return []
        }

        return output
    }

    func emojiFlag(_ currencyCode: String) -> String {
        guard let country = Country.getCountryBy(currencyCode: currencyCode)
        else {
            return
                currencyCode
                .dropLast()
                .unicodeScalars
                .map({ 127397 + $0.value })
                .compactMap(UnicodeScalar.init)
                .map(String.init)
                .joined()

        }
        return country.flagEmoji
    }

    func countryName(_ currencyCode: String) -> String? {
        Country.getCountryBy(currencyCode: currencyCode)?.countryName
    }

    func formateRateForLocale(for key: String) -> String {
        guard let mainRates = exchangeRate?.rates else { return "" }
        let rate = mainRates.filter { $0.key == key }
        var formatter: NumberFormatter {
            let fm = NumberFormatter()
            fm.numberStyle = .currency
            fm.locale = Locale(
                identifier: key.dropLast() + "_" + key.dropLast().uppercased()
            )

            return fm
        }
        return formatter.string(from: NSNumber(value: rate[key] ?? 1.0))!

    }
}
