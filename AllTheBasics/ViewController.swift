//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func averageIsAbove75(a:Double,b:Double,c:Double) -> Bool {
        let mean = (a+b+c)/3
        switch mean{
        case 0...75.0:
            return false
        default: return true
        }
    }
    
    func passwordCombo(username:String, password: Int) -> String{
        var name: Bool
        var pass: Bool
        switch username{
        case  "Jerry", "Elaine", "Michael":
            name = true
        default:
            name = false
        }
        switch password % 3{
        case 0:
            pass = true
        default:
            pass = false
        }
        if name == true && pass == true{
            return "Welcome"
        } else {
            return "Access Denied"
        }
    }
    
    // Implement your functions here
    
    
    func describe(emoji: String) -> String {
        switch emoji{
        case 💋: return "Kiss"
        case 🐈: return "Cat"
        case 🐢: return "Turtle"
        case 🍕: return "Pizza"
        case 👻: return "Ghost"
        default: return "Unknown"
    }
    }

}

