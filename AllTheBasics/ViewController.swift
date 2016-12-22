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
    
    
// Problem 1 Solution
    
    func averageIsAbove75(_ arg1: Double,_ arg2: Double,_ arg3: Double) -> Bool {
        
        let avg = (arg1 + arg2 + arg3) / 3
        switch avg > 75.0 {
        case true :
            return true
        default:
            return false
        }
    }

// Problem 2 Solution
    
    func passwordCombo(username: String, password: Int) -> String {
        
        switch password % 3 == 0 {
        case true:
            switch username {
            case "Jerry":
                return ("Welcome!")
            case "Elaine":
                return ("Welcome!")
            case "Michael":
                return ("Welcome!")
            default:
                return ("Access Denied")
            }
        default:
            return ("Access Denied")
        }
        
    }

// Problem 3 Solution
    
    func describe(emoji: String) -> String {
        
        switch emoji {
        case "💋" :
            return ("Kiss")
        case "🐈" :
            return ("Cat")
        case "🐢" :
                return ("Turtle")
        case "🍕" :
            return ("Pizza")
        case "👻" :
            return ("Ghost")
        default:
            return ("Unknown")
        }
        }
        
    

    
}
