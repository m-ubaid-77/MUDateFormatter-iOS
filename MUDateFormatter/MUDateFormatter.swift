//
//  DateFormatter.swift
//  TestLib
//
//  Created by Muhammad Ubaid on 08/09/2022.
//

import Foundation

class MUDateFormatter {
    func formatedDate(date:String, From inputFormat : String , To outputFormat : String) -> String? {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = inputFormat
        if let nsdate = dateFormatter.date(from: date) {
            dateFormatter.dateFormat = outputFormat
            let outputDate = dateFormatter.string(from: nsdate)
            return outputDate
        }
        else{
            return nil
        }
    }
    
    func formatedDate(date:Date , To outputFormat : String) -> String? {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = outputFormat
        let outputDate = dateFormatter.string(from: date)
        return outputDate
    }
    
}
