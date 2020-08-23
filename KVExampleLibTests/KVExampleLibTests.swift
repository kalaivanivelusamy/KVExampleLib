//
//  KVExampleLibTests.swift
//  KVExampleLibTests
//
//  Created by V, Kalaivani V. (623-Extern) on 23/08/20.
//  Copyright © 2020 Kalaivani. All rights reserved.
//

import XCTest

@testable import KVExampleLib

class KVExampleLibTests: XCTestCase {
    
    var kvexampleLib: KVExampleLib!

    override func setUpWithError() throws {
        kvexampleLib = KVExampleLib()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() throws {
       XCTAssertEqual(kvexampleLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(kvexampleLib.sub(a: 2, b: 1), 1)
    }
    
    

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
