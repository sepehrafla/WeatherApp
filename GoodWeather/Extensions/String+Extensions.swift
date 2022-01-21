//
//  String+Extensions.swift
//  GoodWeather
//
//  Created by Sepehr Aflatounian on 3/3/21.
//  Copyright © 2021 Sepehr Aflatounian. All rights reserved.
//

import Foundation

extension String {
    
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
    
}
