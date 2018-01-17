//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    
    
    
    
    // Implement your functions here
    
    // Question 1
    func averageIsAbove75(a:Double, b:Double, c:Double) -> Bool{
        switch (a + b + c)/3 {
        case 0...75:
            return false
        default:
            return true
        }
    }
    
    // Question 2
    func passwordCombo(username: String, password: Int)-> String {
        switch (username, password % 3) {
            case ("Jerry", 0):
                return "Welcome!"
            case("Elaine", 0):
                return "Welcome!"
            case ("Michael", 0):
                return "Welcome!"
            default:
                return "Access Denied"
            }
        }
    // Question 3
    func describe(emoji:String) -> String{
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
