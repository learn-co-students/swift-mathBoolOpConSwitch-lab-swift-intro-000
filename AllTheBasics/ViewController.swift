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
    
    
    
func averageIsAbove(a: Double, b: Double, c: Double) -> Bool {
    switch Int((a + b + c) / 3) {
    case 75...99999:
        return true
    default:
        return false
    }
    }
    
    func passwordCombo(username: String, password: Int) -> Bool {
        let usernameTest: Bool
        let passwordTest: Bool
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            usernameTest = true
        default:
            usernameTest = false
        }
        
        if password % 3 == 0 {
            passwordTest = true
        }
        else {
            passwordTest = false
        }
        
        if usernameTest && passwordTest {
            return true
        }
        else {
            return false
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

  
    // Implement your functions here!
    
    
}
