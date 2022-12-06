//
//  MathFunction.swift
//  TestFunc
//
//  Created by Aleksandr Chebotarev on 12/6/22.
//  2. y=x^3 cos(x) - e^(2x)

import Foundation

class Function {
    
    func resultOfFunction(x: Float) -> Float {
        let y = (pow(x, 3) * cos(x) - exp(2*x)).rounded()
        return y
    }
    
    func powerX(x: Float) -> Float {
        let y = pow(x, 3)
        return y
    }
    
    func muliply(a: Float, b: Float) -> Float {
        let y = a * b
        return y
    }
    
    func minus(a: Float, b: Float) -> Float {
        let y = a - b
        return y
    }
    
    func powerExp(x: Float) -> Float {
        let y = exp(2 * x)
        return y
    }
    
    func checkCos(x: Float) -> Float {
        let y = cos(x)
        return y
    }
}

