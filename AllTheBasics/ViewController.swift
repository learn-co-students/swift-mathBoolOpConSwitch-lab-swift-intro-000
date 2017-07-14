//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let sum = a + b + c
        let average = sum / 3
        if average > 75 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(userName: String, password: Int) -> String {
        if(password % 3 == 0) {
            switch userName {
            case "Jerry":
                return "Welcome!"
            case "Elaine":
                return "Welcome!"
            case "Michael":
                return "Welcome!"
            default:
                return "Access Denied"
            }
        } else {
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
