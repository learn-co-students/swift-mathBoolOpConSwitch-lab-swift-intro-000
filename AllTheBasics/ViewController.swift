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

    func averageIsAbove75(_ num1: Double, _ num2: Double, _ num3: Double) -> Bool {
    let sum = (num1 + num2 + num3)
    let average = sum / 3
        if (average > 75) {
        return true
    } else {
        return false
    }
}

func passwordCombo(username: String, password: Int) -> String {
    if password % 3 != 0 {
    return "Access Denied"
    } else {
        switch username {
        case "Jerry":
            return "Welcome!"
        case "Elaine":
            return "Welcome!"
        case "Michael":
            return "Welcome!"
        default:
            return "Access Denied"
        }
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
