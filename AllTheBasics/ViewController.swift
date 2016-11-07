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
        
        print(averageIsAbove75(55, 25, 24))
        passwordCombo(username: "Michael", pword: 21)
    }
    
    // Implement your functions here!
    
    func averageIsAbove75(_ a: Double, _ b: Double, _ c: Double) -> Bool {
        if ((a + b + c) > 75.0) {
            return true
        }
        else {
            return false
        }
    }

    func passwordCombo(username: String, pword: Int) -> String {
        if ((username == "Jerry") || (username == "Elaine" || username == "Michael") && ((pword % 3) == 0)) {
            return "Welcome!"
        }
            else {
                return "Access Denied"
            }
        }
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "kiss": return "Kiss"
        case "cat": return "Cat"
        case "turtle":return" Turtle"
        default: return "unknown"
        }
    }
}

