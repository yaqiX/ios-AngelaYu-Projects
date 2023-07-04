//
//  WeatherData.swift
//  Clima
//
//  Created by Xieh on 2023/7/3.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable{
    let id: Int
    let description: String
}
