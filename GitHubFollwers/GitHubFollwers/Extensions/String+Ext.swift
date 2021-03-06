//
//  String+Ext.swift
//  GitHubFollwers
//
//  Created by Medunan on 15/06/22.
//

import UIKit

extension String {
    
    func convertToDate() -> Date? {
        let dateFormatter        = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale     = Locale(identifier: "en_US_POSIX")
        dateFormatter.timeZone   = .current
        
        return dateFormatter.date(from: self)
    }
    
    func convertTODisplayFormat() -> String {
        guard let date = self.convertToDate()  else { return "N/A" }
    return date.convertToMonthYearFormat()
    }
}
