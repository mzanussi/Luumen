//
//  LuumenTests.swift
//  LuumenTests
//
//  Created by Michael Zanussi on 3/3/16.
//  Copyright © 2016 Michael Zanussi. All rights reserved.
//

import XCTest
@testable import Luumen

class LuumenTests: XCTestCase {
    
    var calculations: Calculations!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        //let storyboard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
        //vc = storyboard.instantiateInitialViewController() as! MainViewController
        calculations = Calculations()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testBob() {
        let foo = calculations.bar()
        XCTAssert(foo=="Hello")
    }
    
}
