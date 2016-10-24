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
    
    func averagelsAbove75(arg1: Double, arg2: Double, arg3: Double) -> Bool {
        switch (arg1+arg2+arg3)/3>75.0 {
        case true:
            return true
        default:
            return false
        }
    }
    func passwordCombo(username: String, password: Int) {
        switch username {
        case "Jerry", "Elaine", "Michael":
            switch password%3==0 {
            case true:
                print("Welcome")
            default:
                print("Access Denied")
            }
        default:
            print("Access Denied")
        }
    }
    
    func describe(arg: String) -> String {
        switch arg {
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
