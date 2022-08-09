//
//  string_calcTests.swift
//  string calcTests
//
//  Created by Игорь Гранкин on 09.08.2022.
//

import XCTest
@testable import string_calc

class string_calcTests: XCTestCase {
    var sut: StringCalculator!

    override func setUp() {
        super.setUp()
        sut = StringCalculator()
    }

    func test_emptyStringReturnZero() {
        let result = sut.add("")
        XCTAssertEqual(result, 0)
    }

}


class StringCalculator {

    func add(_ str: String) -> Int {
        return 0
    }

}
