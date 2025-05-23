//
//  Country.swift
//  CurrencyExchange
//
//  Created by Kalpen on 10/04/25.
//

import Foundation

struct Country {
    let countryName: String
    let countryCode: String
    let currencyCode: String
    let flagEmoji: String
}

extension Country {

    static var countries: [Country] {
        return [
            Country(
                countryName: "Afghanistan",
                countryCode: "AF",
                currencyCode: "AFN",
                flagEmoji: "🇦🇫"
            ),
            Country(
                countryName: "Albania",
                countryCode: "AL",
                currencyCode: "ALL",
                flagEmoji: "🇦🇱"
            ),
            Country(
                countryName: "Algeria",
                countryCode: "DZ",
                currencyCode: "DZD",
                flagEmoji: "🇩🇿"
            ),
            Country(
                countryName: "Andorra",
                countryCode: "AD",
                currencyCode: "EUR",
                flagEmoji: "🇦🇩"
            ),
            Country(
                countryName: "Angola",
                countryCode: "AO",
                currencyCode: "AOA",
                flagEmoji: "🇦🇴"
            ),
            Country(
                countryName: "Antigua and Barbuda",
                countryCode: "AG",
                currencyCode: "XCD",
                flagEmoji: "🇦🇬"
            ),
            Country(
                countryName: "Argentina",
                countryCode: "AR",
                currencyCode: "ARS",
                flagEmoji: "🇦🇷"
            ),
            Country(
                countryName: "Armenia",
                countryCode: "AM",
                currencyCode: "AMD",
                flagEmoji: "🇦🇲"
            ),
            Country(
                countryName: "Australia",
                countryCode: "AU",
                currencyCode: "AUD",
                flagEmoji: "🇦🇺"
            ),
            Country(
                countryName: "Austria",
                countryCode: "AT",
                currencyCode: "EUR",
                flagEmoji: "🇦🇹"
            ),
            Country(
                countryName: "Azerbaijan",
                countryCode: "AZ",
                currencyCode: "AZN",
                flagEmoji: "🇦🇿"
            ),
            Country(
                countryName: "Bahamas",
                countryCode: "BS",
                currencyCode: "BSD",
                flagEmoji: "🇧🇸"
            ),
            Country(
                countryName: "Bahrain",
                countryCode: "BH",
                currencyCode: "BHD",
                flagEmoji: "🇧🇭"
            ),
            Country(
                countryName: "Bangladesh",
                countryCode: "BD",
                currencyCode: "BDT",
                flagEmoji: "🇧🇩"
            ),
            Country(
                countryName: "Barbados",
                countryCode: "BB",
                currencyCode: "BBD",
                flagEmoji: "🇧🇧"
            ),
            Country(
                countryName: "Belarus",
                countryCode: "BY",
                currencyCode: "BYN",
                flagEmoji: "🇧🇾"
            ),
            Country(
                countryName: "Belgium",
                countryCode: "BE",
                currencyCode: "EUR",
                flagEmoji: "🇧🇪"
            ),
            Country(
                countryName: "Belize",
                countryCode: "BZ",
                currencyCode: "BZD",
                flagEmoji: "🇧🇿"
            ),
            Country(
                countryName: "Benin",
                countryCode: "BJ",
                currencyCode: "XOF",
                flagEmoji: "🇧🇯"
            ),
            Country(
                countryName: "Bhutan",
                countryCode: "BT",
                currencyCode: "BTN",
                flagEmoji: "🇧🇹"
            ),
            Country(
                countryName: "Bolivia",
                countryCode: "BO",
                currencyCode: "BOB",
                flagEmoji: "🇧🇴"
            ),
            Country(
                countryName: "Bosnia and Herzegovina",
                countryCode: "BA",
                currencyCode: "BAM",
                flagEmoji: "🇧🇦"
            ),
            Country(
                countryName: "Botswana",
                countryCode: "BW",
                currencyCode: "BWP",
                flagEmoji: "🇧🇼"
            ),
            Country(
                countryName: "Brazil",
                countryCode: "BR",
                currencyCode: "BRL",
                flagEmoji: "🇧🇷"
            ),
            Country(
                countryName: "Brunei",
                countryCode: "BN",
                currencyCode: "BND",
                flagEmoji: "🇧🇳"
            ),
            Country(
                countryName: "Bulgaria",
                countryCode: "BG",
                currencyCode: "BGN",
                flagEmoji: "🇧🇬"
            ),
            Country(
                countryName: "Burkina Faso",
                countryCode: "BF",
                currencyCode: "XOF",
                flagEmoji: "🇧🇫"
            ),
            Country(
                countryName: "Burundi",
                countryCode: "BI",
                currencyCode: "BIF",
                flagEmoji: "🇧🇮"
            ),
            Country(
                countryName: "Cabo Verde",
                countryCode: "CV",
                currencyCode: "CVE",
                flagEmoji: "🇨🇻"
            ),
            Country(
                countryName: "Cambodia",
                countryCode: "KH",
                currencyCode: "KHR",
                flagEmoji: "🇰🇭"
            ),
            Country(
                countryName: "Cameroon",
                countryCode: "CM",
                currencyCode: "XAF",
                flagEmoji: "🇨🇲"
            ),
            Country(
                countryName: "Canada",
                countryCode: "CA",
                currencyCode: "CAD",
                flagEmoji: "🇨🇦"
            ),
            Country(
                countryName: "Central African Republic",
                countryCode: "CF",
                currencyCode: "XAF",
                flagEmoji: "🇨🇫"
            ),
            Country(
                countryName: "Chad",
                countryCode: "TD",
                currencyCode: "XAF",
                flagEmoji: "🇹🇩"
            ),
            Country(
                countryName: "Chile",
                countryCode: "CL",
                currencyCode: "CLP",
                flagEmoji: "🇨🇱"
            ),
            Country(
                countryName: "China",
                countryCode: "CN",
                currencyCode: "CNY",
                flagEmoji: "🇨🇳"
            ),
            Country(
                countryName: "Colombia",
                countryCode: "CO",
                currencyCode: "COP",
                flagEmoji: "🇨🇴"
            ),
            Country(
                countryName: "Comoros",
                countryCode: "KM",
                currencyCode: "KMF",
                flagEmoji: "🇰🇲"
            ),
            Country(
                countryName: "Congo (Congo-Brazzaville)",
                countryCode: "CG",
                currencyCode: "XAF",
                flagEmoji: "🇨🇬"
            ),
            Country(
                countryName: "Congo (Congo-Kinshasa)",
                countryCode: "CD",
                currencyCode: "CDF",
                flagEmoji: "🇨🇩"
            ),
            Country(
                countryName: "Costa Rica",
                countryCode: "CR",
                currencyCode: "CRC",
                flagEmoji: "🇨🇷"
            ),
            Country(
                countryName: "Croatia",
                countryCode: "HR",
                currencyCode: "EUR",
                flagEmoji: "🇭🇷"
            ),
            Country(
                countryName: "Cuba",
                countryCode: "CU",
                currencyCode: "CUP",
                flagEmoji: "🇨🇺"
            ),
            Country(
                countryName: "Cyprus",
                countryCode: "CY",
                currencyCode: "EUR",
                flagEmoji: "🇨🇾"
            ),
            Country(
                countryName: "Czechia",
                countryCode: "CZ",
                currencyCode: "CZK",
                flagEmoji: "🇨🇿"
            ),
            Country(
                countryName: "Denmark",
                countryCode: "DK",
                currencyCode: "DKK",
                flagEmoji: "🇩🇰"
            ),
            Country(
                countryName: "Djibouti",
                countryCode: "DJ",
                currencyCode: "DJF",
                flagEmoji: "🇩🇯"
            ),
            Country(
                countryName: "Dominica",
                countryCode: "DM",
                currencyCode: "XCD",
                flagEmoji: "🇩🇲"
            ),
            Country(
                countryName: "Dominican Republic",
                countryCode: "DO",
                currencyCode: "DOP",
                flagEmoji: "🇩🇴"
            ),
            Country(
                countryName: "Ecuador",
                countryCode: "EC",
                currencyCode: "USD",
                flagEmoji: "🇪🇨"
            ),
            Country(
                countryName: "Egypt",
                countryCode: "EG",
                currencyCode: "EGP",
                flagEmoji: "🇪🇬"
            ),
            Country(
                countryName: "El Salvador",
                countryCode: "SV",
                currencyCode: "USD",
                flagEmoji: "🇸🇻"
            ),
            Country(
                countryName: "Equatorial Guinea",
                countryCode: "GQ",
                currencyCode: "XAF",
                flagEmoji: "🇬🇶"
            ),
            Country(
                countryName: "Eritrea",
                countryCode: "ER",
                currencyCode: "ERN",
                flagEmoji: "🇪🇷"
            ),
            Country(
                countryName: "Estonia",
                countryCode: "EE",
                currencyCode: "EUR",
                flagEmoji: "🇪🇪"
            ),
            Country(
                countryName: "Eswatini",
                countryCode: "SZ",
                currencyCode: "SZL",
                flagEmoji: "🇸🇿"
            ),
            Country(
                countryName: "Ethiopia",
                countryCode: "ET",
                currencyCode: "ETB",
                flagEmoji: "🇪🇹"
            ),
            Country(
                countryName: "Fiji",
                countryCode: "FJ",
                currencyCode: "FJD",
                flagEmoji: "🇫🇯"
            ),
            Country(
                countryName: "Finland",
                countryCode: "FI",
                currencyCode: "EUR",
                flagEmoji: "🇫🇮"
            ),
            Country(
                countryName: "France",
                countryCode: "FR",
                currencyCode: "EUR",
                flagEmoji: "🇫🇷"
            ),
            Country(
                countryName: "Gabon",
                countryCode: "GA",
                currencyCode: "XAF",
                flagEmoji: "🇬🇦"
            ),
            Country(
                countryName: "Gambia",
                countryCode: "GM",
                currencyCode: "GMD",
                flagEmoji: "🇬🇲"
            ),
            Country(
                countryName: "Georgia",
                countryCode: "GE",
                currencyCode: "GEL",
                flagEmoji: "🇬🇪"
            ),
            Country(
                countryName: "Germany",
                countryCode: "DE",
                currencyCode: "EUR",
                flagEmoji: "🇩🇪"
            ),
            Country(
                countryName: "Ghana",
                countryCode: "GH",
                currencyCode: "GHS",
                flagEmoji: "🇬🇭"
            ),
            Country(
                countryName: "Greece",
                countryCode: "GR",
                currencyCode: "EUR",
                flagEmoji: "🇬🇷"
            ),
            Country(
                countryName: "Grenada",
                countryCode: "GD",
                currencyCode: "XCD",
                flagEmoji: "🇬🇩"
            ),
            Country(
                countryName: "Guatemala",
                countryCode: "GT",
                currencyCode: "GTQ",
                flagEmoji: "🇬🇹"
            ),
            Country(
                countryName: "Guinea",
                countryCode: "GN",
                currencyCode: "GNF",
                flagEmoji: "🇬🇳"
            ),
            Country(
                countryName: "Guinea-Bissau",
                countryCode: "GW",
                currencyCode: "XOF",
                flagEmoji: "🇬🇼"
            ),
            Country(
                countryName: "Guyana",
                countryCode: "GY",
                currencyCode: "GYD",
                flagEmoji: "🇬🇾"
            ),
            Country(
                countryName: "Haiti",
                countryCode: "HT",
                currencyCode: "HTG",
                flagEmoji: "🇭🇹"
            ),
            Country(
                countryName: "Honduras",
                countryCode: "HN",
                currencyCode: "HNL",
                flagEmoji: "🇭🇳"
            ),
            Country(
                countryName: "Hungary",
                countryCode: "HU",
                currencyCode: "HUF",
                flagEmoji: "🇭🇺"
            ),
            Country(
                countryName: "Iceland",
                countryCode: "IS",
                currencyCode: "ISK",
                flagEmoji: "🇮🇸"
            ),
            Country(
                countryName: "India",
                countryCode: "IN",
                currencyCode: "INR",
                flagEmoji: "🇮🇳"
            ),
            Country(
                countryName: "Indonesia",
                countryCode: "ID",
                currencyCode: "IDR",
                flagEmoji: "🇮🇩"
            ),
            Country(
                countryName: "Iran",
                countryCode: "IR",
                currencyCode: "IRR",
                flagEmoji: "🇮🇷"
            ),
            Country(
                countryName: "Iraq",
                countryCode: "IQ",
                currencyCode: "IQD",
                flagEmoji: "🇮🇶"
            ),
            Country(
                countryName: "Ireland",
                countryCode: "IE",
                currencyCode: "EUR",
                flagEmoji: "🇮🇪"
            ),
            Country(
                countryName: "Israel",
                countryCode: "IL",
                currencyCode: "ILS",
                flagEmoji: "🇮🇱"
            ),
            Country(
                countryName: "Italy",
                countryCode: "IT",
                currencyCode: "EUR",
                flagEmoji: "🇮🇹"
            ),
            Country(
                countryName: "Jamaica",
                countryCode: "JM",
                currencyCode: "JMD",
                flagEmoji: "🇯🇲"
            ),
            Country(
                countryName: "Japan",
                countryCode: "JP",
                currencyCode: "JPY",
                flagEmoji: "🇯🇵"
            ),
            Country(
                countryName: "Jordan",
                countryCode: "JO",
                currencyCode: "JOD",
                flagEmoji: "🇯🇴"
            ),
            Country(
                countryName: "Kazakhstan",
                countryCode: "KZ",
                currencyCode: "KZT",
                flagEmoji: "🇰🇿"
            ),
            Country(
                countryName: "Kenya",
                countryCode: "KE",
                currencyCode: "KES",
                flagEmoji: "🇰🇪"
            ),
            Country(
                countryName: "Kiribati",
                countryCode: "KI",
                currencyCode: "AUD",
                flagEmoji: "🇰🇮"
            ),
            Country(
                countryName: "Kuwait",
                countryCode: "KW",
                currencyCode: "KWD",
                flagEmoji: "🇰🇼"
            ),
            Country(
                countryName: "Kyrgyzstan",
                countryCode: "KG",
                currencyCode: "KGS",
                flagEmoji: "🇰🇬"
            ),
            Country(
                countryName: "Laos",
                countryCode: "LA",
                currencyCode: "LAK",
                flagEmoji: "🇱🇦"
            ),
            Country(
                countryName: "Latvia",
                countryCode: "LV",
                currencyCode: "EUR",
                flagEmoji: "🇱🇻"
            ),
            Country(
                countryName: "Lebanon",
                countryCode: "LB",
                currencyCode: "LBP",
                flagEmoji: "🇱🇧"
            ),
            Country(
                countryName: "Lesotho",
                countryCode: "LS",
                currencyCode: "LSL",
                flagEmoji: "🇱🇸"
            ),
            Country(
                countryName: "Liberia",
                countryCode: "LR",
                currencyCode: "LRD",
                flagEmoji: "🇱🇷"
            ),
            Country(
                countryName: "Libya",
                countryCode: "LY",
                currencyCode: "LYD",
                flagEmoji: "🇱🇾"
            ),
            Country(
                countryName: "Liechtenstein",
                countryCode: "LI",
                currencyCode: "CHF",
                flagEmoji: "🇱🇮"
            ),
            Country(
                countryName: "Lithuania",
                countryCode: "LT",
                currencyCode: "EUR",
                flagEmoji: "🇱🇹"
            ),
            Country(
                countryName: "Luxembourg",
                countryCode: "LU",
                currencyCode: "EUR",
                flagEmoji: "🇱🇺"
            ),
            Country(
                countryName: "Madagascar",
                countryCode: "MG",
                currencyCode: "MGA",
                flagEmoji: "🇲🇬"
            ),
            Country(
                countryName: "Malawi",
                countryCode: "MW",
                currencyCode: "MWK",
                flagEmoji: "🇲🇼"
            ),
            Country(
                countryName: "Malaysia",
                countryCode: "MY",
                currencyCode: "MYR",
                flagEmoji: "🇲🇾"
            ),
            Country(
                countryName: "Maldives",
                countryCode: "MV",
                currencyCode: "MVR",
                flagEmoji: "🇲🇻"
            ),
            Country(
                countryName: "Mali",
                countryCode: "ML",
                currencyCode: "XOF",
                flagEmoji: "🇲🇱"
            ),
            Country(
                countryName: "Malta",
                countryCode: "MT",
                currencyCode: "EUR",
                flagEmoji: "🇲🇹"
            ),
            Country(
                countryName: "Marshall Islands",
                countryCode: "MH",
                currencyCode: "USD",
                flagEmoji: "🇲🇭"
            ),
            Country(
                countryName: "Mauritania",
                countryCode: "MR",
                currencyCode: "MRU",
                flagEmoji: "🇲🇷"
            ),
            Country(
                countryName: "Mauritius",
                countryCode: "MU",
                currencyCode: "MUR",
                flagEmoji: "🇲🇺"
            ),
            Country(
                countryName: "Mexico",
                countryCode: "MX",
                currencyCode: "MXN",
                flagEmoji: "🇲🇽"
            ),
            Country(
                countryName: "Micronesia",
                countryCode: "FM",
                currencyCode: "USD",
                flagEmoji: "🇫🇲"
            ),
            Country(
                countryName: "Moldova",
                countryCode: "MD",
                currencyCode: "MDL",
                flagEmoji: "🇲🇩"
            ),
            Country(
                countryName: "Monaco",
                countryCode: "MC",
                currencyCode: "EUR",
                flagEmoji: "🇲🇨"
            ),
            Country(
                countryName: "Mongolia",
                countryCode: "MN",
                currencyCode: "MNT",
                flagEmoji: "🇲🇳"
            ),
            Country(
                countryName: "Montenegro",
                countryCode: "ME",
                currencyCode: "EUR",
                flagEmoji: "🇲🇪"
            ),
            Country(
                countryName: "Morocco",
                countryCode: "MA",
                currencyCode: "MAD",
                flagEmoji: "🇲🇦"
            ),
            Country(
                countryName: "Mozambique",
                countryCode: "MZ",
                currencyCode: "MZN",
                flagEmoji: "🇲🇿"
            ),
            Country(
                countryName: "Myanmar",
                countryCode: "MM",
                currencyCode: "MMK",
                flagEmoji: "🇲🇲"
            ),
            Country(
                countryName: "Namibia",
                countryCode: "NA",
                currencyCode: "NAD",
                flagEmoji: "🇳🇦"
            ),
            Country(
                countryName: "Nauru",
                countryCode: "NR",
                currencyCode: "AUD",
                flagEmoji: "🇳🇷"
            ),
            Country(
                countryName: "Nepal",
                countryCode: "NP",
                currencyCode: "NPR",
                flagEmoji: "🇳🇵"
            ),
            Country(
                countryName: "Netherlands",
                countryCode: "NL",
                currencyCode: "EUR",
                flagEmoji: "🇳🇱"
            ),
            Country(
                countryName: "New Zealand",
                countryCode: "NZ",
                currencyCode: "NZD",
                flagEmoji: "🇳🇿"
            ),
            Country(
                countryName: "Nicaragua",
                countryCode: "NI",
                currencyCode: "NIO",
                flagEmoji: "🇳🇮"
            ),
            Country(
                countryName: "Niger",
                countryCode: "NE",
                currencyCode: "XOF",
                flagEmoji: "🇳🇪"
            ),
            Country(
                countryName: "Nigeria",
                countryCode: "NG",
                currencyCode: "NGN",
                flagEmoji: "🇳🇬"
            ),
            Country(
                countryName: "North Korea",
                countryCode: "KP",
                currencyCode: "KPW",
                flagEmoji: "🇰🇵"
            ),
            Country(
                countryName: "North Macedonia",
                countryCode: "MK",
                currencyCode: "MKD",
                flagEmoji: "🇲🇰"
            ),
            Country(
                countryName: "Norway",
                countryCode: "NO",
                currencyCode: "NOK",
                flagEmoji: "🇳🇴"
            ),
            Country(
                countryName: "Oman",
                countryCode: "OM",
                currencyCode: "OMR",
                flagEmoji: "🇴🇲"
            ),
            Country(
                countryName: "Pakistan",
                countryCode: "PK",
                currencyCode: "PKR",
                flagEmoji: "🇵🇰"
            ),
            Country(
                countryName: "Palau",
                countryCode: "PW",
                currencyCode: "USD",
                flagEmoji: "🇵🇼"
            ),
            Country(
                countryName: "Panama",
                countryCode: "PA",
                currencyCode: "PAB",
                flagEmoji: "🇵🇦"
            ),
            Country(
                countryName: "Papua New Guinea",
                countryCode: "PG",
                currencyCode: "PGK",
                flagEmoji: "🇵🇬"
            ),
            Country(
                countryName: "Paraguay",
                countryCode: "PY",
                currencyCode: "PYG",
                flagEmoji: "🇵🇾"
            ),
            Country(
                countryName: "Peru",
                countryCode: "PE",
                currencyCode: "PEN",
                flagEmoji: "🇵🇪"
            ),
            Country(
                countryName: "Philippines",
                countryCode: "PH",
                currencyCode: "PHP",
                flagEmoji: "🇵🇭"
            ),
            Country(
                countryName: "Poland",
                countryCode: "PL",
                currencyCode: "PLN",
                flagEmoji: "🇵🇱"
            ),
            Country(
                countryName: "Portugal",
                countryCode: "PT",
                currencyCode: "EUR",
                flagEmoji: "🇵🇹"
            ),
            Country(
                countryName: "Qatar",
                countryCode: "QA",
                currencyCode: "QAR",
                flagEmoji: "🇶🇦"
            ),
            Country(
                countryName: "Romania",
                countryCode: "RO",
                currencyCode: "RON",
                flagEmoji: "🇷🇴"
            ),
            Country(
                countryName: "Russia",
                countryCode: "RU",
                currencyCode: "RUB",
                flagEmoji: "🇷🇺"
            ),
            Country(
                countryName: "Rwanda",
                countryCode: "RW",
                currencyCode: "RWF",
                flagEmoji: "🇷🇼"
            ),
            Country(
                countryName: "Saint Kitts and Nevis",
                countryCode: "KN",
                currencyCode: "XCD",
                flagEmoji: "🇰🇳"
            ),
            Country(
                countryName: "Saint Lucia",
                countryCode: "LC",
                currencyCode: "XCD",
                flagEmoji: "🇱🇨"
            ),
            Country(
                countryName: "Saint Vincent and the Grenadines",
                countryCode: "VC",
                currencyCode: "XCD",
                flagEmoji: "🇻🇨"
            ),
            Country(
                countryName: "Samoa",
                countryCode: "WS",
                currencyCode: "WST",
                flagEmoji: "🇼🇸"
            ),
            Country(
                countryName: "San Marino",
                countryCode: "SM",
                currencyCode: "EUR",
                flagEmoji: "🇸🇲"
            ),
            Country(
                countryName: "Sao Tome and Principe",
                countryCode: "ST",
                currencyCode: "STN",
                flagEmoji: "🇸🇹"
            ),
            Country(
                countryName: "Saudi Arabia",
                countryCode: "SA",
                currencyCode: "SAR",
                flagEmoji: "🇸🇦"
            ),
            Country(
                countryName: "Senegal",
                countryCode: "SN",
                currencyCode: "XOF",
                flagEmoji: "🇸🇳"
            ),
            Country(
                countryName: "Serbia",
                countryCode: "RS",
                currencyCode: "RSD",
                flagEmoji: "🇷🇸"
            ),
            Country(
                countryName: "Seychelles",
                countryCode: "SC",
                currencyCode: "SCR",
                flagEmoji: "🇸🇨"
            ),
            Country(
                countryName: "Sierra Leone",
                countryCode: "SL",
                currencyCode: "SLL",
                flagEmoji: "🇸🇱"
            ),
            Country(
                countryName: "Singapore",
                countryCode: "SG",
                currencyCode: "SGD",
                flagEmoji: "🇸🇬"
            ),
            Country(
                countryName: "Slovakia",
                countryCode: "SK",
                currencyCode: "EUR",
                flagEmoji: "🇸🇰"
            ),
            Country(
                countryName: "Slovenia",
                countryCode: "SI",
                currencyCode: "EUR",
                flagEmoji: "🇸🇮"
            ),
            Country(
                countryName: "Solomon Islands",
                countryCode: "SB",
                currencyCode: "SBD",
                flagEmoji: "🇸🇧"
            ),
            Country(
                countryName: "Somalia",
                countryCode: "SO",
                currencyCode: "SOS",
                flagEmoji: "🇸🇴"
            ),
            Country(
                countryName: "South Africa",
                countryCode: "ZA",
                currencyCode: "ZAR",
                flagEmoji: "🇿🇦"
            ),
            Country(
                countryName: "South Korea",
                countryCode: "KR",
                currencyCode: "KRW",
                flagEmoji: "🇰🇷"
            ),
            Country(
                countryName: "South Sudan",
                countryCode: "SS",
                currencyCode: "SSP",
                flagEmoji: "🇸🇸"
            ),
            Country(
                countryName: "Spain",
                countryCode: "ES",
                currencyCode: "EUR",
                flagEmoji: "🇪🇸"
            ),
            Country(
                countryName: "Sri Lanka",
                countryCode: "LK",
                currencyCode: "LKR",
                flagEmoji: "🇱🇰"
            ),
            Country(
                countryName: "Sudan",
                countryCode: "SD",
                currencyCode: "SDG",
                flagEmoji: "🇸🇩"
            ),
            Country(
                countryName: "Suriname",
                countryCode: "SR",
                currencyCode: "SRD",
                flagEmoji: "🇸🇷"
            ),
            Country(
                countryName: "Sweden",
                countryCode: "SE",
                currencyCode: "SEK",
                flagEmoji: "🇸🇪"
            ),
            Country(
                countryName: "Switzerland",
                countryCode: "CH",
                currencyCode: "CHF",
                flagEmoji: "🇨🇭"
            ),
            Country(
                countryName: "Syria",
                countryCode: "SY",
                currencyCode: "SYP",
                flagEmoji: "🇸🇾"
            ),
            Country(
                countryName: "Taiwan",
                countryCode: "TW",
                currencyCode: "TWD",
                flagEmoji: "🇹🇼"
            ),
            Country(
                countryName: "Tajikistan",
                countryCode: "TJ",
                currencyCode: "TJS",
                flagEmoji: "🇹🇯"
            ),
            Country(
                countryName: "Tanzania",
                countryCode: "TZ",
                currencyCode: "TZS",
                flagEmoji: "🇹🇿"
            ),
            Country(
                countryName: "Thailand",
                countryCode: "TH",
                currencyCode: "THB",
                flagEmoji: "🇹🇭"
            ),
            Country(
                countryName: "Timor-Leste",
                countryCode: "TL",
                currencyCode: "USD",
                flagEmoji: "🇹🇱"
            ),
            Country(
                countryName: "Togo",
                countryCode: "TG",
                currencyCode: "XOF",
                flagEmoji: "🇹🇬"
            ),
            Country(
                countryName: "Tonga",
                countryCode: "TO",
                currencyCode: "TOP",
                flagEmoji: "🇹🇴"
            ),
            Country(
                countryName: "Trinidad and Tobago",
                countryCode: "TT",
                currencyCode: "TTD",
                flagEmoji: "🇹🇹"
            ),
            Country(
                countryName: "Tunisia",
                countryCode: "TN",
                currencyCode: "TND",
                flagEmoji: "🇹🇳"
            ),
            Country(
                countryName: "Turkey",
                countryCode: "TR",
                currencyCode: "TRY",
                flagEmoji: "🇹🇷"
            ),
            Country(
                countryName: "Turkmenistan",
                countryCode: "TM",
                currencyCode: "TMT",
                flagEmoji: "🇹🇲"
            ),
            Country(
                countryName: "Tuvalu",
                countryCode: "TV",
                currencyCode: "AUD",
                flagEmoji: "🇹🇻"
            ),
            Country(
                countryName: "Uganda",
                countryCode: "UG",
                currencyCode: "UGX",
                flagEmoji: "🇺🇬"
            ),
            Country(
                countryName: "Ukraine",
                countryCode: "UA",
                currencyCode: "UAH",
                flagEmoji: "🇺🇦"
            ),
            Country(
                countryName: "United Arab Emirates",
                countryCode: "AE",
                currencyCode: "AED",
                flagEmoji: "🇦🇪"
            ),
            Country(
                countryName: "United Kingdom",
                countryCode: "GB",
                currencyCode: "GBP",
                flagEmoji: "🇬🇧"
            ),
            Country(
                countryName: "United States",
                countryCode: "US",
                currencyCode: "USD",
                flagEmoji: "🇺🇸"
            ),
            Country(
                countryName: "Uruguay",
                countryCode: "UY",
                currencyCode: "UYU",
                flagEmoji: "🇺🇾"
            ),
            Country(
                countryName: "Uzbekistan",
                countryCode: "UZ",
                currencyCode: "UZS",
                flagEmoji: "🇺🇿"
            ),
            Country(
                countryName: "Vanuatu",
                countryCode: "VU",
                currencyCode: "VUV",
                flagEmoji: "🇻🇺"
            ),
            Country(
                countryName: "Vatican City",
                countryCode: "VA",
                currencyCode: "EUR",
                flagEmoji: "🇻🇦"
            ),
            Country(
                countryName: "Venezuela",
                countryCode: "VE",
                currencyCode: "VES",
                flagEmoji: "🇻🇪"
            ),
            Country(
                countryName: "Vietnam",
                countryCode: "VN",
                currencyCode: "VND",
                flagEmoji: "🇻🇳"
            ),
            Country(
                countryName: "Yemen",
                countryCode: "YE",
                currencyCode: "YER",
                flagEmoji: "🇾🇪"
            ),
            Country(
                countryName: "Zambia",
                countryCode: "ZM",
                currencyCode: "ZMW",
                flagEmoji: "🇿🇲"
            ),
            Country(
                countryName: "Zimbabwe",
                countryCode: "ZW",
                currencyCode: "ZWL",
                flagEmoji: "🇿🇼"
            ),
            Country(
                countryName: "French Polynesia",
                countryCode: "PF",
                currencyCode: "XPF",
                flagEmoji: "🇵🇫"
            ),
            Country(
                countryName: "Curaçao",
                countryCode: "CW",
                currencyCode: "ANG",
                flagEmoji: "🇨🇼"
            ),
        ]
    }

    static func getCountryBy(name: String) -> Country? {
        countries.filter {
            $0.countryName.localizedLowercase == name.localizedLowercase
        }.first
    }

    static func getCountryBy(code: String) -> Country? {
        countries.filter {
            $0.countryCode.localizedLowercase == code.localizedLowercase
        }.first
    }
    
    static func getCountryBy(currencyCode:String) -> Country? {
        countries.filter {
            $0.currencyCode.localizedLowercase == currencyCode.localizedLowercase
        }.first
    }
}
