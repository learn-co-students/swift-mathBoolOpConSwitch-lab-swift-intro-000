//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //1.
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        switch (a + b + c) / 3 > 75 {
        case true:
            return true
        case false:
            return false
        }
    }
    //2.
    func passwordCombo(username: String, password: Int) -> String {
        if password % 3 == 0 {
            switch username {
            case "Jerry", "Elaine", "Michael":
                return "Welcome!"
            default:
                return "Access Denied"
            }
        }
        return "Access Denied"
    }
    //3.
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🍕":
            return "Pizza"
        case "🐢":
            return "Turtle"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
}
