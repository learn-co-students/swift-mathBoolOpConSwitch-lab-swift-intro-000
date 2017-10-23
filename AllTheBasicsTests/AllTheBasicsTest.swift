//
//  AllTheBasicsTest.swift
//  AllTheBasics
//
//  Created by James Campagno on 9/14/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import XCTest
@testable import AllTheBasics

class AllTheBasicsTest: XCTestCase {
    
    let testVC = ViewController()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAverageIsAbove75() {

        XCTAssertFalse(testVC.averageIsAbove75(a: 76, b: 75, c: 71.9), "Average is below 75, it should return false."  )
        
        XCTAssertFalse(testVC.averageIsAbove75(a: 75, b: 75, c: 75), "Average must be over 75 to return true.")
        
        XCTAssertTrue(testVC.averageIsAbove75(a: 75.1, b: 75, c: 75), "Avererage is above 75, should return true.")
        
        XCTAssertTrue(testVC.averageIsAbove75(a: 80, b: 80, c: 80), "Average is above 75, should return true.")
        
    }
    
    func testPasswordCombo() {
        
        XCTAssertEqual(testVC.passwordCombo(username: "Jose", Password: 3), "Access Denied", "Incorrect Name, they should be denied access.")
        
        XCTAssertEqual(testVC.passwordCombo(username: "Elain", Password: 3), "Access Denied", "Elain is spelled wrong, they should be denied access.")
        
        XCTAssertEqual(testVC.passwordCombo(username: "Jerry", Password: 4), "Access Denied", "Incorrect Password, 4 is not divisible by 3.")
        
        XCTAssertEqual(testVC.passwordCombo(username: "Jose", Password: 4), "Access Denied", "Incorrect Name and incorrect password.")
        
        XCTAssertEqual(testVC.passwordCombo(username: "Jerry", Password: 3), "Welcome!", "Jerry and 3 is a correct combo, they should be welcomed")
        
        XCTAssertEqual(testVC.passwordCombo(username: "Elaine", Password: 6), "Welcome!", "Elaine and 6 are correct combinations.")
        
        XCTAssertEqual(testVC.passwordCombo(username: "Michael", Password: 21), "Welcome!", "Michael and 21 are correct combinations.")
        
    }
    
    func testDescribeEmoji() {
        
        XCTAssertEqual(testVC.describeEmoji(emoji: "💋"), "Kiss", "The kiss emoji should return the string 'Kiss'")
        
        XCTAssertEqual(testVC.describeEmoji(emoji: "🐈"), "Cat", "The cat emoji should return the string 'Cat'")
        
        XCTAssertEqual(testVC.describeEmoji(emoji: "🐢"), "Turtle", "The turtle emoji should return the string 'Turtle'")
        
        XCTAssertEqual(testVC.describeEmoji(emoji: "🍕"), "Pizza", "The pizza emoji should return the string 'Pizza'")
        
        XCTAssertEqual(testVC.describeEmoji(emoji: "👻"), "Ghost", "The ghost emoji should return the string 'Ghost'")
        
        XCTAssertEqual(testVC.describeEmoji(emoji: "💩"), "Unknown", "The poo emoji should return the string 'Unknown' because it's not in the list of emojis we want to describe in our function.")
        
    }
    
}
