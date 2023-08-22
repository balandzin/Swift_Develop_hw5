//
//  Helper.swift
//  UI_hw_5
//
//  Created by Антон Баландин on 22.08.23.
//

import Foundation

final class Helper {
    static func getDate (date: Double) -> String {
        
        let currentDate = Date(timeIntervalSince1970: date)
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd MM YYYY"
        dateFormatter.locale = Locale(identifier: "ru_RU")
        
        return dateFormatter.string(from: currentDate)
    }
}
