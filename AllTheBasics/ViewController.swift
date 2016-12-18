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
    
    func averageIsAbove(_ grade1: Double, _ grade2: Double, _ grade3: Double) -> Bool {
        let avg = (grade1 + grade2 + grade3) / Double(3)
        
        if(avg > 75.0){
            return true
        } else {
            return false
        }
    }
    
    
    func passwordCombo(username: String, password: Int) -> String {
        var greet = "Access Denied"
        
        switch username {
        case "Jerry":
            if((password % 3) == 0){
                greet = "Welcome!"
            }
        case "Elaine":
            if((password % 3) == 0){
                greet = "Welcome!"
            }
        case "Michael":
            if((password % 3) == 0){
                greet = "Welcome!"
            }
        default:
            greet = "Access Denied"
        }
        return greet
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
