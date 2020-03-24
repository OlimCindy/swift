//
//  WeatherData.swift
//  Clima
//
//  Created by 우성화 on 18/03/2020.
//  Copyright © 2020 우성화. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
