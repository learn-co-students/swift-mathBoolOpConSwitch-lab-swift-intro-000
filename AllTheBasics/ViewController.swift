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
    
    
    
    
    func averageIsAbove(_ x:Double, _ y:Double, _ z:Double) -> Bool {
        switch (x + y + z) / 3.0 > 75.0 {
        case true:
            return true
        default:
            return false
        }
    }
    
    func passwordCombo(username:String, password:Int) -> String {
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            switch password % 3 == 0 {
            case true:
                return "Welcome!"
            default:
                return "Access Denied"
            }
        default:
            return "Access Denied"
        }
    }
    
    func describe(emoji:String)	-> String {
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
