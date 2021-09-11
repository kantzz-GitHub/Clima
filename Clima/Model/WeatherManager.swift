//
//  WeatherManager.swift
//  Clima
//
//  Created by admin on 2021-09-11.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager{
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=7005a1e4034ba7058691ae5ddbbe7a2d&units=metric"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
