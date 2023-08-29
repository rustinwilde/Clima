//
//  WeatherData.swift
//  Clima
//
//  Created by Rustin Wilde on 16.08.23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import CoreLocation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    var weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}

//struct Coord: Decodable{
//    let lon: CLLocationDegrees
//    let lat: CLLocationDegrees
//}

