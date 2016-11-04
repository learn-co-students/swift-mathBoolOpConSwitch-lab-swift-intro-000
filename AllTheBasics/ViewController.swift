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
        
        func averageIsAbove75(_ a: Double, _ b: Double, _ c: Double) -> Bool {
            switch (a + b + c) / 3 {
                case 1...75:
                    return false
                default:
                    return true
                
            }
        }
        
        print(averageIsAbove75(55, 25, 24))
        print(averageIsAbove75(100, 85, 90))
        
        func passwordCombo(user: String, pword: Int) -> String {
            
            switch (user == "Jerry" || user == "Elaine" || user == "Michael") && (pword % 3 == 0) {
                case true:
                    return "Welcome"
                default:
                    return "Access Denied"
            }
            
        }
        
        print(passwordCombo(user: "Bran", pword: 22))
        print(passwordCombo(user: "Elaine", pword: 20))
        print(passwordCombo(user: "Elaine", pword: 33))
        
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
        
        print(describe(emoji: "👻"))
        print(describe(emoji: "🐢"))
        
    }
    
    

}
