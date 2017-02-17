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
    func averageIsAbove75( a: Double, b: Double, c: Double ) -> Bool
    {
        let avg = (a + b + c) / 3
        return avg > 75
    }
    
    func passwordCombo( username: String, password: Int ) -> String
    {
        switch username {
        case "Jerry", "Elaine", "Michael":
            if( password % 3 == 0 )
            {
                return "Welcome!"
            }
        default:
            return "Access Denied"
        }
        
        return "Access Denied"
    }
    
    func describe( emoji: String ) -> String
    {
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
