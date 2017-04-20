//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    // Implement your functions here
    
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let avg: Double = (a+b+c)/3.0
        if ( avg > 75.0 ) {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        let userok: Bool = ( (username == "Jerry") || (username == "Elaine") || (username == "Michael"))
        let pwok: Bool = ( (password % 3) == 0 )
        var ret: String = ""
        if ( userok && pwok ) {
            ret = "Welcome!"
        } else {
            ret = "Access Denied"
        }
        
        return ret
    }

    func describe(emoji: String) -> String {
        var ret: String = ""
        switch emoji {
        case "💋":
            ret = "Kiss"
        case "🐈":
            ret = "Cat"
        case "🐢":
            ret = "Turtle"
        case "🍕":
            ret = "Pizza"
        case "👻":
            ret = "Ghost"
        default:
            ret = "Unknown"
        }
        
        return ret
    }
}
