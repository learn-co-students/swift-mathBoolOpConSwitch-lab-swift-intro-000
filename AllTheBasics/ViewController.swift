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
        
        print(averageIsAbove(55, 25, 24))
        print(averageIsAbove(100, 85, 90))
        
        print(passwordCombo(username: "Bran", password: 22))
        print(passwordCombo(username: "Elaine", password: 20))
        print(passwordCombo(username: "Elaine", password: 33))
        
    }
    
    func averageIsAbove(_ x1: Double, _ x2: Double, _ x3: Double) -> Bool {
        if ((x1+x2+x3)/3.0) > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        switch username {
        case "Jerry", "Elaine", "Michael":
            if (password%3)==0 {
                return "Welcome!"
            } else {
                return "Access Denied"
            }
        default:
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
