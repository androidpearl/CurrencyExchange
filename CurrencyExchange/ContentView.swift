//
//  ContentView.swift
//  CurrencyExchange
//
//  Created by Kalpen on 10/04/25.
//

import SwiftUI

struct ContentView: View {
    @State var vm = ViewModel()

    var body: some View {
        NavigationStack {
            List {
                ForEach(vm.validateOutput(), id: \.self) { key in
                    HStack {
                        VStack(alignment: .leading) {
                            Text(vm.emojiFlag(key))
                                .font(.system(size: 50))

                            Text(vm.countryName(key) ?? key)
                        }

                        Spacer()

                        Text(vm.formateRateForLocale(for: key))
                            .font(.title3)
                            .bold()
                            .shadow(color: .secondary, radius: 3)
                    }
                }
                .padding(7)
                .background(Color.gray.opacity(0.25), in:RoundedRectangle(cornerRadius: 10))
            }
            .navigationTitle("Exchange Rates: \(vm.formateRateForLocale(for: "EUR"))")
        }
    }
}

#Preview {
    ContentView()
}
