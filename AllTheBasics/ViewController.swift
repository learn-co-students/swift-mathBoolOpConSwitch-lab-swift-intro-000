//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool{
        let avg = (a+b+c)/3
        
        if avg > 75 {
            return true
        } else {
            return false
        }
    }

    func passwordCombo(username: String, password: Int) -> String {
        var user: Bool
        var pass: Bool
        switch username {
            case "Elaine", "Jerry", "Michael":
            user = true
        default:
            user = false
        }
        if password % 3 == 0 {
            pass = true
        } else {
            pass = false
        }
        
        if user == true && pass == true {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }

    
    func describe(emoji: String) -> String{
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
