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
        if (a + b + c) / 3 > 75 {
        return true
        } else {
        return false
                }
    }
    func passwordCombo(username: String, password: Int) -> String {
        let number = password % 3 == 0
        switch (username,Bool()) {
        case ("Jerry",!number):
            return "Welcome!"
        case ("Michael",!number):
            return "Welcome!"
        case ("Elaine",!number):
            return "Welcome!"
        default:
            return "Access Denied"
        }
    }
    func describe(emoji:String) -> String {
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
