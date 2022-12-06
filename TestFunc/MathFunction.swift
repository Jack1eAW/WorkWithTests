//
//  MathFunction.swift
//  TestFunc
//
//  Created by Aleksandr Chebotarev on 12/6/22.
//  2. y=x^3 cos(x) - e^(2x)

import Foundation

class Function {
    
    func ResultOfFunction(x: Float) -> Float {
        let y = (pow(x, 3) * cos(x) - exp(2*x)).rounded()
        return y
    }
}

