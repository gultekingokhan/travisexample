//
//  travisexampleTests.swift
//  travisexampleTests
//
//  Created by Gokhan Gultekin on 15.06.2018.
//  Copyright © 2018 Gokhan. All rights reserved.
//

import XCTest
@testable import travisexample

class travisexampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func test_addition() {
        
        let a = 2
        let b = 3
        
        XCTAssertEqual(a+b, 5, "Test failed when adding two numbers.")
    }
    
    func test_subtraction() {
        
        let a = 5
        let b = 2
        
        XCTAssertEqual(a-b, 2, "Test failed when subtracting two numbers.")
    }
    
}
