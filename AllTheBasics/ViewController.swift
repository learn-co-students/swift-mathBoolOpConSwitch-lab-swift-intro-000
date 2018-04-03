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
    func averageIsAbove75(a: Double, b: Double, c:Double) -> Bool {
        switch (a + b + c)/3 > 75.0 {
        case true:
            return true
        default:
            return false
        }
    }
    
    //#2
    func passwordCombo(username: String, password: Int) -> String {
        /*
        switch (username, password % 3) {
            case ("Jerry", "Elaine", "Michael"), (0):
                return "Welcome!"
            default:
                return "Access Denied"
        }
 */
        if (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 {
                return "Welcome!"
        } else {
                return "Access Denied"
        }
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
