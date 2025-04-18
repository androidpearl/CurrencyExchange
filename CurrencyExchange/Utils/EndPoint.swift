//
//  EndPoint.swift
//  CurrencyExchange
//
//  Created by Kalpen on 10/04/25.
//

import Foundation

enum EndPoint {
    case `default`
    case withSymbols
    
    private var baseURL: URL {
        URL(string: "https://api.exchangeratesapi.io/v1/latest")!
    }
    
    var url:URL? {
        baseURL.setQueries(query())
    }
    
    func query() -> [String: String] {
        switch self {
        case .default:
            return ["access_key":"79363d13d62df77ffb9b2a397e56ad50"]
            
            case .withSymbols:
            return [
                "symbols":"GBP,JPY,USD,INR",
                "access_key":"79363d13d62df77ffb9b2a397e56ad50"
            ]
        }
    }
}
