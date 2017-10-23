//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    func averageIsAbove75(a:Double, b: Double, c: Double) -> Bool {
        return ((a + b + c) / 3.0) > 75.0
    }
    
    func passwordCombo(username: String, Password: Int) -> String{
        switch username {
        case "Jerry", "Elaine", "Michael":
            if Password % 3 == 0 { return "Welcome!"}
            return "Access Denied"
        default:
            return "Access Denied"
        }
    }
    
    func describeEmoji(emoji: String) -> String {
        switch emoji {
        case "👻":
            return "Ghost"
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        default:
            return "Unknown"
        }
    }
 

    
    
  
    

}
