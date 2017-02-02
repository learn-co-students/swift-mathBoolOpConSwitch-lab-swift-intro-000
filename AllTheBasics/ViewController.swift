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
        let average = (a + b + c) / 3
        if average > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    //2
    func passwordCombo(username: String, password: Int) -> String {
        if username == "Jerry" || username == "Elaine" || username == "Michael" && password % 3 == 0 {
            print("Welcome!")
        } else {
            print("Access Denied")
        }
        //3
        
    func describeEmoji(emoji: String) -> String {
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
