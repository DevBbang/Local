//
//  WeatherData.swift
//  Clima
//
//  Created by TAEJANIM on 2023/03/28.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
    let pressure: Int
}

struct Weather: Codable {
    let id: Int
}
