//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    //1
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
      let average = (a + b + c) / 3
        switch average > 75.0 {
        case true:
        return true
        case false:
        return false
        }
    }
    
    
    //2
    func passwordCombo(username: String, password: Int) -> String {
        
        var correctName: Bool
        var correctPass: Bool
        
        switch username {
        case "Jerry":
            correctName = true
        case "Elaine":
            correctName = true
        case "Michael":
            correctName = true
        default:
            correctName = false
        }
        
        if(password % 3 == 0) {
            correctPass = true
        } else {
            correctPass = false
        }
        
        if correctName && correctPass {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    
    }
    

    //3
    func describe(emoji: String) -> String {
        
        var correctEmoji: String
        
        switch emoji {
        case "💋":
            correctEmoji = "Kiss"
        case "🐈":
            correctEmoji = "Cat"
        case "🐢":
            correctEmoji = "Turtle"
        case "🍕":
            correctEmoji = "Pizza"
        case "👻":
            correctEmoji = "Ghost"
        default:
            correctEmoji = "Unknown"
        }
        
        
        return correctEmoji
        
    }
    
    
    
    
    
    
}
