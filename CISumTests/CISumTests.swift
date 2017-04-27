//
//  CISumTests.swift
//  CISumTests
//
//  Created by lng3578 on 25/04/2017.
//  Copyright © 2017 Renault Nissan Alliance - ACMS. All rights reserved.
//

import XCTest
@testable import CISum

class CISumTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
	func testSum() {
		let sumCalculator = SumCalculator.shared
		
		XCTAssertEqual(sumCalculator.sum(of: 2, and: 3), 5)
		XCTAssertNotEqual(sumCalculator.sum(of: 3.4, and: 5.5), 8.9)
	}
		
}
