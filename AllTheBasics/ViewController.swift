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
    
    // Implement your functions here!
    
    func averageIsAbove(_ num1: Float, _ num2: Float, _ num3: Float) -> Bool {
        let avg = (num1 + num2 + num3) / 3.0
        return avg > 75.0
    }

    func passwordCombo(username: String, password: Int) -> String {
        if password % 3 != 0 {
            return "Access Denied"
        } else {
            switch username {
                case "Jerry":
                    return "Welcome!"
                case "Michael":
                    return "Welcome!"
                case "Elaine":
                    return "Welcome!"
                default:
                    return "Access Denied"
            }
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
