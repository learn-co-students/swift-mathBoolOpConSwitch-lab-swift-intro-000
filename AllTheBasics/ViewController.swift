//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func averageIsAbove75(a: Double,b: Double, c: Double) -> Bool{
        var result = (a+b+c)/3
        switch result{
        case 0...75 :
            return false
        default :
            return true
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String{
        if(password % 3 != 0){
            return "Access Denied"
        } else {
            switch username{
            case "Jerry", "Elaine", "Michael" :
                return "Welcome!"
            default :
                return "Access Denied"
            }
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
        default :
            return "Unknown"
        }
    }
}
