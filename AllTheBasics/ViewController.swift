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
        return ((a + b + c)/3 > 75.0)
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if (username == "Jerry" || username == "Elaine" || username ==  "Michael") {
            if (password % 3 == 0) {
                return ("Welcome!")
            }
        }
        return ("Access Denied")
    }
    
    func describe(emoji: String) -> String {
        var desEmoji: String;
        
        switch (emoji){
        case "💋":
            desEmoji = "Kiss"
            break
            
        case "🐈":
            desEmoji = "Cat"
            break
            
        case "🐢":
            desEmoji = "Turtle"
            break
            
        case "🍕":
            desEmoji = "Pizza"
            break
            
        case "👻":
            desEmoji = "Ghost"
            break
            
        default:
            desEmoji = "Unknown"
            break
        }
        
        return desEmoji;
    }

}
