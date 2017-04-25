//
//  SumCalculator.swift
//  CISum
//
//  Created by lng3578 on 25/04/2017.
//  Copyright © 2017 Renault Nissan Alliance - ACMS. All rights reserved.
//

import Foundation

public final class SumCalculator {
	
	public static var shared = SumCalculator()
	
	public func sum(of firstNumber: Float, and secondNumber: Float) -> Float {
		return firstNumber + secondNumber
	}
	
}
