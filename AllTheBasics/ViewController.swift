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
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let average = (a + b + c) / 3
        switch average {
        case average where average > 75.0:
            return true
        default:
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        var ok: Bool = false
    
        switch (username) {
        case "Jerry":
            ok = true
        case "Elaine":
            ok = true
        case "Michael":
            ok = true
        default:
            ok = false
        }

        switch password {
        case password where password % 3 == 0:
            ok = true
        default:
            ok = false
        }
    
        switch ok {
        case true:
            return "Welcome!"
        default:
            return "Access Denied"
        }
    }

    func describe(emoji: String) -> String {
        switch(emoji) {
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
