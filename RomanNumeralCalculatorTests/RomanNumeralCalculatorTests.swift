//
//  RomanNumeralCalculatorTests.swift
//  RomanNumeralCalculatorTests
//
//  Created by Sriharsha Kuchimanchi on 21/01/2017.
//  Copyright © 2017 buddybuild. All rights reserved.
//

import XCTest
@testable import RomanNumeralCalculator


class RomanNumeralCalculatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testToRoman() {
        XCTAssertEqual(toRoman(1), "I")
        XCTAssertEqual(toRoman(2), "II")
        XCTAssertEqual(toRoman(3), "III")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            
/*Now that you’ve seen a unit test, you may have questions about the testPerformanceExample function that appears by default when creating a new unit test bundle for an app. This is a placeholder function for a performance test which we won’t be showing for the RNC app since it isn’t doing anything that requires a long-running process. In general, a performance test would be used to verify that some process can execute within an expected amount of time.
 
 If you’d like to learn more about performance testing (and unit testing, in general), take a look at these Apple resources:
 
 Apple: Testing Basics
 WWDC 2016: Advanced Testing and Continuous Integration
 WWDC 2014: Continuous Integration with Xcode 6 (a bit dated, but still useful)
 WWDC 2014: Testing in Xcode 6 (also a bit dated, but still useful)
 Test Driven Development by Kent Beck*/
        }
    }
    
}
