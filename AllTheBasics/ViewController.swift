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
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool
    {
        let average = (a + b + c) / 3
        
        switch average
        {
        case 75.01...100.0:
            return true
        default:
            return false
        }
        
    }
    
    func passwordCombo(username: String, password:Int) -> String
    {
        let divPassword = password % 3
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            if divPassword == 0
            {
                return "Welcome!"
            }
            else
            {
                return "Access Denied"
            }
        default:
            return "Access Denied"
        }
    }
    
    func describe(emoji: String) -> String
    {
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
