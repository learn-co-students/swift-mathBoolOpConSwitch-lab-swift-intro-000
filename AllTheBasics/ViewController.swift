//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    func averageIsAbove75(a: Double, b: Double ,c: Double) -> Bool {
        let average = (a + b + c) / 3
        if average > 75.0 {
            return true
        }else{
            return false
        }
    }

    func passwordCombo(username: String, password: Int) -> String {
        var us : Bool
        var ps : Bool
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            us = true
        default :
            us = false
        }
        switch password % 3 == 0 {
        case true :
            ps = true
        default:
            ps = false
        }
        
        if us == true && ps == true {
            return "Welcome!"
        }else{
            return "Access Denied"
        }
    }

    func describe(emoji: String) -> String {
        switch emoji {
        case "💋" :
            return "Kiss"
        case "🐈" :
            return "Cat"
        case "🐢" :
            return "Turtle"
        case "🍕" :
            return "Pizza"
        case "👻" :
            return "Ghost"
        default :
            return "Unknown"
        }
    }
    
}

