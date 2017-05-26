//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        switch (a + b + c) / 3 > 75.0 {
        case true:
            return true
        default:
            return false
        }
    }

    func passwordCombo(username: String, password: Int) -> String {
        switch (username, password % 3 == 0) {
        case ("Jerry", true):
            return "Welcome Jerry!"
        case ("Elaine", true):
            return "Welcome Elaine!"
        case ("Michael", true):
            return "Welcome Michael"
        default:
            return "Access Denied" }
    }
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
}
