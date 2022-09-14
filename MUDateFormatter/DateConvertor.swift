//
//  DateConvertor.swift
//  TestLib
//
//  Created by Muhammad Ubaid on 08/09/2022.
//

import Foundation

@objc public class DateConvertor: NSObject {
    
    private let dateFormatter = MUDateFormatter()
    
    
    @objc public func convertDate(date:String, From inputFormat : String , To outputFormat : String) -> String? {
        
        return dateFormatter.formatedDate(date: date, From: inputFormat, To: outputFormat)
    }
    
    @objc public func convertDate(date: Date , To outputFormat : String) -> String? {
        
        return dateFormatter.formatedDate(date: date, To: outputFormat)
    }
    
}
