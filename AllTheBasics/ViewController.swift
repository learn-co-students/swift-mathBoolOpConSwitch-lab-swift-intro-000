//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func averageIsAbove75(_ num1: Double, _ num2: Double, _ num3: Double) -> Bool {
        let avg = (num1 + num2 + num3) / 3.0
        
        if (avg > 75.0) {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        
        var ifNamePass = false
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            ifNamePass = true
        default:
            ifNamePass = false
        }
        
        var passOk = false;
        
        if (password % 3 == 0) {
            passOk = true
        } else {
            passOk = false
        }
        
        if (ifNamePass == true && passOk == true) {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋": return "Kiss"
        case "🐈": return "Cat"
        case "🐢": return "Turtle"
        case "🍕": return "Pizza"
        case "👻": return "Ghost"
        default: return "Unknown"
            
        }
    }
    

    

}
