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
    
    func averageIsAbove(_ arg1: Double, _ arg2: Double, _ arg3: Double) ->Bool {
        let avarage = (arg1 + arg2 + arg3)/3
        if(avarage > 75.0) {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) ->String {
        if(username=="Jerry" || username=="Elaine" || username=="Michael") && (password%3==0) {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    
    func describe(emoji: String) -> String {
        let switchon = emoji
        switch switchon {
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

