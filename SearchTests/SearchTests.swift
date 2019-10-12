//
//  SearchTests.swift
//  SearchTests
//
//  Created by Chandran, Sudha | SDTD on 12/10/19.
//  Copyright © 2019 Chandran, Sudha. All rights reserved.
//

import XCTest
@testable import Search

class SearchTests: XCTestCase {

    var swiftyLib: SearchAPI!

    
    override func setUp() {
        swiftyLib = SearchAPI()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
    

}
