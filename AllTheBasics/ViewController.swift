//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //#1
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let average = (Double(a) + Double(b) + Double(c)) / 3.0
        
        if average > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    
    //#2
    func passwordCombo(username: String, password: Int) -> String {
        if Int(password) % 3 == 0 {
            switch username {
                case "Jerry", "Elaine", "Michael":
                    return "Welcome!"
        
                default:
                    return "Access Denied"
            }
        }
        return "Access Denied"
    }
    
    //#3
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
