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
    let x: Float = 2.0
    
    func testResultOfFunction() {
        let expected: Float = -58.0
        let result = function.resultOfFunction(x: x)
        
        XCTAssert(result == expected, "Expected \(expected), got \(result)")
    }
    
    func testPowerX() {
        let expected: Float = 8.0
        let result = function.powerX(x: x)
        
        XCTAssert(result == expected, "Expected \(expected), got \(result)")
    }
    
    func testMultiply() {
        let a = pow(x, 3)
        let b = cos(x)
        let expected = 1
        let result = function.muliply(a: a, b: b)
        
        XCTAssert(Int(result) < expected, "Expected \(expected), got \(result)")
    }
    
    func testMinus() {
        let a = pow(x, 3) * cos(x)
        let b = exp(2*x)
        let expected = 1
        let result = function.minus(a: a, b: b)
        
        XCTAssert(Int(result) < expected, "Expected \(expected), got \(result)")
    }
    
    func testPowerExp() {
        let expected: Float = 8.0
        let result = function.powerExp(x: x)
        
        XCTAssert(result > expected, "Expected \(expected), got \(result)")
    }
    
    func testCheckCosLess() {
        let expected: Float = 1.0
        let result = function.checkCos(x: x)
        
        XCTAssert(result < expected, "Expected \(expected), got \(result)")
    }
    
    func testCheckCosMore() {
        let expected: Float = -1
        let result = function.checkCos(x: x)
        
        XCTAssert(result > expected, "Expected \(expected), got \(result)")
    }
    
    func testCheckCosOnMoreThan() {
        let x: Float = -10.0
        let expected: Float = 1
        let result = function.checkCos(x: x)
        
        XCTAssert(result < expected, "Expected \(expected), got \(result)")
    }
    
    func testValue() {
        let x: Float = 0.0
        let expected: Float = 0.0
        let result = function.resultOfFunction(x: x)
        
        XCTAssert(result < expected, "Expected \(expected), got \(result)")
    }
    
}
