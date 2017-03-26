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
    
    
    func averageIsAbove(_ numberOne: Double, _ numberTwo: Double, _ numberThree: Double) -> Bool {
        if (numberOne + numberTwo + numberThree)/3 > 75.0 {
            return true
        }
        
        return false
    }
    
    //    func passwordCombo (username: String, password: Int) -> String {
    //        if password % 3 == 0 && username == "Jerry" {
    //            return "Welcome!"
    //        } else if password % 3 == 0 && username == "Elaine" {
    //            return "Welcome!"
    //        } else if password % 3 == 0 && username == "Michael" {
    //            return "Welcome!"
    //        } else {
    //            return "Access Denied"
    //        }
    //    }
    //
    
    //    func passwordCombo (username: String, password: Int) -> String {
    //        if password % 3 != 0 {
    //            return "Access Denied"
    //        }
    //
    //        if username == "Jerry" {
    //            return "Welcome!"
    //        } else if username == "Elaine" {
    //            return "Welcome!"
    //        } else if username == "Michael" {
    //            return "Welcome!"
    //        }
    //
    //        return "Access Denied"
    //    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if password % 3 != 0 {
            return "Access Denied"
        }
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            return "Welcome!"
        default:
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


    


