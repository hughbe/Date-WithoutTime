//
//  Date+WithoutTime.swift
//  DateWithoutTime
//
//  Created by Hugh Bellamy on 16/02/2018.
//  Copyright © 2018 Hugh Bellamy. All rights reserved.
//

import Foundation

public extension Date {
    public var withoutTime: Date {
        let components = Calendar.current.dateComponents([.year, .month, .day], from: self)
        return Calendar.current.date(from: components)!
    }
}
