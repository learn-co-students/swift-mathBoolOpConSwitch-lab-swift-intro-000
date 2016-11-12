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
    
    func averageIsAbove75(_ a: Double,_ b: Double,_ c: Double) -> Bool {
        let average = (a + b + c) / 3.0
        switch average > 75.0 {
        case true:
            return true
        default:
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        switch (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 {
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
