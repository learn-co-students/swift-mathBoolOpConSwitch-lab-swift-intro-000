//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    //#1
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool{
        
        let average = (a + b + c) / 3
        
        if average > 75 {
            return true
        }
        else{
            return false
        }
        
    }
    //#2
    func passwordCombo(username: String, password: Int) -> String {
        
        if username == "Jerry" && password % 3 == 0 {
            return "Welcome!"
        }
        else if username == "Elaine" && password % 3 == 0 {
            return "Welcome!"
        }
        else if username == "Michael" && password % 3 == 0 {
            return "Welcome!"
        }
        else{
            return "Access Denied"
        }
    }
   
    //#3
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

