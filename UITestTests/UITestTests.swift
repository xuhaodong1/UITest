//
//  UITestTests.swift
//  UITestTests
//
//  Created by 徐皓东 on 2020/10/15.
//  Copyright © 2020 徐皓东. All rights reserved.
//

import XCTest

class UITestTests: XCTestCase {

    override func setUpWithError() throws {
        /// 初始化代码, 这个方法将在每一个测试方法执行前调用
        
    }

    override func tearDownWithError() throws {
        
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            for i in 0...10 {
                var date = Date.init()
                print(date.description)
            }
        }
    }

}
