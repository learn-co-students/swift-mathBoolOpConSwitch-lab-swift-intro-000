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
        if (a + b + c) / 3 > 75 {
            return true
        } else {
            return false
        }
    }
    
    
    func passwordCombo(username: String, password: Int) -> String {
        if password % 3 == 0 && username == "Jerry" {
            return "Welcome!"
        } else if password % 3 == 0 && username == "Jerry" {
            return "Welcome!"
        } else if password % 3 == 0 && username == "Elaine" {
            return "Welcome!"
        } else if password % 3 == 0 && username == "Michael" {
            return "Welcome!"
        }else {
            return "Access Denied"
        }
    }
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈" :
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



