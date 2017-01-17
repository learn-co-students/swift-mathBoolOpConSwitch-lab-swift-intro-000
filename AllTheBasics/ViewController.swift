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
        let average = (a+b+c)/3
        switch average {
        case 0...75:
            return false
        default:
            return true
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        var check = true
        
        if password != 0 {
            switch (username,(password%3==0)) {
            case ("Jerry", true):
                check = true
            case ("Elaine", true):
                check = true
            case ("Michael", true):
                check = true
            default:
                check = false
            }
        }
        
        switch check {
        case true:
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
