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
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool{
        let average = (a+b+c)/3
        if average > 75 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        var safeSoFar = true
        
        switch username {
        case "Elaine":
            safeSoFar = true
        case "Jerry":
            safeSoFar = true
        case "Michael":
            safeSoFar = true
        default:
            safeSoFar = false
        }
        
        if password%3 != 0{
            safeSoFar = false
        }
        
        if safeSoFar{
            return "Welcome!"
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
