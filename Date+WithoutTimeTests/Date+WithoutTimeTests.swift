//
//  Tests.swift
//  DateWithoutTime Tests
//
//  Created by Hugh Bellamy on 16/02/2018.
//  Copyright © 2018 Hugh Bellamy. All rights reserved.
//

import XCTest

class Tests: XCTestCase {
    func testWithoutTime() {
        var components = DateComponents()
        components.year = 2018
        components.month = 2
        components.day = 12
        components.hour = 10
        components.minute = 5
        components.second = 2

        let date = Calendar.current.date(from: components)!.withoutTime
        let resultComponents = Calendar.current.dateComponents([.year, .month, .day, .hour, .minute, .second], from: date)

        XCTAssertEqual(2018, resultComponents.year)
        XCTAssertEqual(2, resultComponents.month)
        XCTAssertEqual(12, resultComponents.day)
        XCTAssertEqual(0, resultComponents.hour)
        XCTAssertEqual(0, resultComponents.minute)
        XCTAssertEqual(0, resultComponents.second)
    }
}
