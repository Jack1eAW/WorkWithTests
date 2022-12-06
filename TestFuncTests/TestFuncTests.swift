//
//  TestFuncTests.swift
//  TestFuncTests
//
//  Created by Aleksandr Chebotarev on 12/6/22.
//

import XCTest
@testable import TestFunc

final class TestFuncTests: XCTestCase {

    let function = Function()
    
    func functionResult() {
        let x: Float = 2.0
        let expected: Float = -58.0
        let result = function.ResultOfFunction(x: x)
        XCTAssert(result == expected, "Expected \(expected), got \(result)")
    }
    
    override func setUpWithError() throws {}

    override func tearDownWithError() throws {}

    func testExample() throws {}

    func testPerformanceExample() throws { self.measure {} }

}
