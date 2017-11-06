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
        return (a+b+c)/3 > 75.0
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        var namecorrect = false
        var passwcorrect = false
        
        switch username {
        case "Jerry":
            namecorrect = true
        case "Elaine":
            namecorrect = true
        case "Michael":
            namecorrect = true
        default:
            namecorrect = false
            
        }
        
        if (password % 3 == 0){
            passwcorrect = true
        } else {
            passwcorrect = false
        }
        
        if (namecorrect && passwcorrect) {
            return "Welcome!"
        } else {
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
