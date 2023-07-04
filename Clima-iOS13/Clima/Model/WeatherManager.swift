//
//  WeatherManager.swift
//  Clima
//
//  Created by Xieh on 2023/6/28.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager{
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=bf1853b64b10f6da1c961499f5254134&units=metric"
    
    func fetchWeather(cityName:String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        performRequest(urlString: urlString)
    }
    
    func performRequest(urlString: String){
         // 1. create a URL
        if let url = URL(string: urlString){
            // 2. creat a URL Session
            let session = URLSession(configuration: .default)
            // 3. Give the session a task
            let task = session.dataTask(with: url) { data, response, error in
                if error != nil{
                    print(error!)
                    return // exit func and don't continue
                }
                if let safeData = data {
                    self.parseJSON(weatherData: safeData)
                    // in closure must add self if we call method in the current class
                }
            }
            // 4. start the task
            task.resume()
        }
    }
    
    func parseJSON(weatherData:Data){
        let decoder = JSONDecoder()
        do {
            let decodedData = try decoder.decode(WeatherData.self, from: weatherData)
            let id = decodedData.weather[0].id
            let temp = decodedData.main.temp
            let name = decodedData.name
            let weather = WeatherModel(conditionID: id, cityName: name, temperature: temp)
            //print(decodedData.name)
        } catch{
            print(error)
        }
    }
    
    func getConditionName(weatherId: Int) -> String: {


    }
    

    
}


