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
        let compareTo: Double = 75.0
        let total = (a + b + c) / 3
        return total > compareTo
    }

    func passwordCombo(username: String, password: Int) -> String {
        let correctUsernames: Array =  ["Jerry", "Elaine", "Michael"]
        let correctPass = (password % 3) == 0
        let loggedIn: Bool = correctUsernames.contains(username) && correctPass
        if loggedIn {
            return "Welcome!"
        }
        return "Access Denied"
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
