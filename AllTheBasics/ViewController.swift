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
        var avg = (Double(a) + Double(b) + Double(c))/3.0
        if avg > 75.0 {
            return true
        }            
        else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        var userok = false
        var passwordok = false
        
        if username == "Jerry" || username == "Elaine" || username == "Michael" {
        userok = true
        }
        
        if password % 3 == 0 {
        passwordok = true
        }
        
        if userok && passwordok {
            return "Welcome"
        } else {
        return "Access Denied"
        }
    
    }
    
    
    func describe(emoji : String) -> String {
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
