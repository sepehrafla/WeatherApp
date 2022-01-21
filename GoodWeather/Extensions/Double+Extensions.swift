//
//  Double+Extensions.swift
//  GoodWeather
//
//  Created by Sepehr Aflatounian on 12/2/18.
//  Copyright © 2018 Sepehr Aflatounian. All rights reserved.
//

import Foundation

extension Double {
    
    func formatAsDegree() -> String {
        return String(format: "%.0f°",self)
    }
    
}
