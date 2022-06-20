//
//  Date+Ext.swift
//  GitHubFollwers
//
//  Created by Medunan on 15/06/22.
//

import UIKit

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter        = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
