//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    // Implement your functions here
    
    
    
    
    func averageIsAbove(_ valueOne: Double, _ valueTwo: Double, _ valueThree: Double) -> Bool {
        let average = (valueOne + valueTwo + valueThree) / 3
        if average > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if password % 3 == 0 {
            switch username {
            case "Jerry", "Elaine", "Michael":
                return "Welcome!"
            default:
                return "Access Denied"
            }
        } else {
            return "Access Denied"
        }
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
