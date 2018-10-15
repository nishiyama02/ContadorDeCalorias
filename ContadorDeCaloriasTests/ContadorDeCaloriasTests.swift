//
//  ContadorDeCaloriasTests.swift
//  ContadorDeCaloriasTests
//
//  Created by Matheus Nishi on 15/10/18.
//  Copyright © 2018 nishi.Matheus. All rights reserved.
//

import XCTest
@testable import ContadorDeCalorias

class ContadorDeCaloriasTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testFeijoadaPossoComerAindaHoje() {
        let counter = ContadorDeCaloria()
        
        XCTAssert(counter.donutsAindaPossoComerHoje  <= 4, "ERRO 1")
        XCTAssert(counter.donutsAindaPossoComerHoje >= 0, "ERRO 2")
        
    }

}
