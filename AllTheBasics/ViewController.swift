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
        
        if ((a + b + c)/3 > 75.0) {
            return true
        } else {
            return false
        }
    }
    
    
    func passwordCombo(username:String, password:Int) -> String {
        if (username == "Elaine") || (username == "Jerry") || (username == "Michael") && (password % 3 == 0) {
            
            return ("Welcome!")
         
        } else {
            return ("Access Denied")
        }

    }

    func describe(emoji:String) -> String {
    
        switch emoji {
            case "Kiss":
            return ("Kiss")
            
            case "Cat":
            return ("Cat")
            
            case "Turtle":
            return ("Turtle")
            
            case "Pizza":
            return ("Pizza")
            
            case "Ghost":
            return "Ghost"

        default:
            return "Unknown"
            
        }
        
    }
    
    
    
}
