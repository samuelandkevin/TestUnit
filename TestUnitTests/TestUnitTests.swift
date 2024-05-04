//
//  TestUnitTests.swift
//  TestUnitTests
//
//  Created by huangkunpeng on 2024/2/7.
//

import XCTest
@testable import TestUnit

final class TestUnitTests: XCTestCase {
    var counter: Counter!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        try super.setUpWithError()
        counter = Counter()
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        counter = nil
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testIncrement() {
        counter.increment()
        XCTAssertEqual(counter.value, 1)
    }
    
    func testDecrement() {
        counter.decrement()
        XCTAssertEqual(counter.value, 0)
        
        counter.increment()
        counter.decrement()
        XCTAssertEqual(counter.value, 0)
    }
    
    func testIncrementAndDecrement() {
        counter.increment()
        counter.increment()
        counter.decrement()
        XCTAssertEqual(counter.value, 1)
    }
}
