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
    func averageIsAbove(_ a: Double, _ b: Double, _ c: Double) -> Bool {
        let average = (a + b + c) / 3
        switch average {
        case let average where average > Double(75): return true
        default: return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        
        var goodUser = false
        var goodPassword = false
        
        switch username {
        case "Jerry", "Elaine", "Michael": goodUser = true
        default: goodUser = false
        }
        
        switch password {
        case let password where password % 3 == 0: goodPassword = true
        default: goodPassword = false
        }
        
        if goodUser == true && goodPassword == true {
            return ("Welcome!")
        } else {
            return ("Access Denied")
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
