//
//  WeatherModel.swift
//  Clima
//
//  Created by Rustin Wilde on 23.08.23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    var conditionID: Int
    var cityName: String
    var temperature: Double
//    var lat: Double
//    var lon: Double
//    
    var temperatureString: String {
        return String(format: "%.0f", temperature)
    }
    
    
    var conditionName: String {
        switch conditionID {
        case 200...232:
            return "cloud.bolt"
            
        case 300...321:
            return "cloud.drizzle"
            
        case 500...531:
            return "cloud.rain"
            
        case 600...622:
            return "cloud.snow"
            
        case 701...781:
            return "cloud.fog"
            
        case 800:
            return "sun.max"
            
        case 801...804:
            return "cloud"
            
        default:
            return "cloud"
    }
    }
}
