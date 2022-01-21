//
//  WeatherResponse.swift
//  GoodWeather
//
//  Created by Sepehr Aflatounian on 02/01/22.
//  Copyright © 2020 Sepehr Aflatounian. All rights reserved.
//

import Foundation

struct WeatherResponse: Decodable {
    let name: String 
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}
