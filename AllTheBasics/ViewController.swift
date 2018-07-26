//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let average = (a + b + c) / 3
        return average > 75
                    }
        
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        switch username {
            case "Jerry", "Elaine", "Michael":
                if password % 3 == 0 {
                    return "Welcome!"
                } else {
            return ("Access denied")
    }
        default:
                return "Access denied"
    

}

    func describe(emoji: String) -> String {
        switch emoji {
        case "Kiss":
            print("💋")
        case "Cat":
            print("🐈")
        case "Turtle":
            print("🐢")
        case "Pizza":
            print("🍕")
        default:
            print("Unknown")
        }
        }
        
}











