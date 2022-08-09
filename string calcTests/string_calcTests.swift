//
//  string_calcTests.swift
//  string calcTests
//
//  Created by Игорь Гранкин on 09.08.2022.
//

import XCTest
@testable import string_calc

class string_calcTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_emptyStringReturnZero() {
        let result = sut.add("")
        XCTAssertEqual(result, 0)
    }

}
