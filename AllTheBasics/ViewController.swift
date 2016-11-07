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
        
    }
    
    // Implement your functions here!
    func averageIsAbove(_ a: Double, _ b: Double, _ c: Double) -> Bool {
        
        let average = (a + b + c) / 3.0;
        
        if (average > 75.0) {
            return true
        }
        else {
            return false
        }
        
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        
        if (password % 3 == 0) {
        
            switch username {
                
            case "Jerry", "Elaine", "Michael":
                return "Welcome!"
            default:
                return "Access Denied"
                
            }
            
        }
        else {
            return "Access Denied"
        }
        
    }
    
    func describe(emoji: String) -> String {
        
        switch emoji {
            
            case "💋":
                return "Kiss"
            case "🐢":
                return "Turtle"
            case "🐈":
                return "Cat"
            case "🍕":
                return "Pizza"
            case "👻":
                return "Ghost"
            default:
                return "Unknown"
            
        }
        
    }

}
