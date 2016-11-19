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
    
    // Implement your functions here!
    


    func averageIsAbove(_ a :Double , _ b :Double ,_ c :Double) -> Bool {
        if (a+b+c)/3.0 > 75.0 {
            return true
        }
        else {
            return false
        }
    }
    
    
    func passwordCombo(username:String , password:Int) -> String {

        var x = false
        switch username {
        case "Jerry":
            x = true
        case "Elaine":
            x = true
        case "Michael":
            x = true
        default:
            x = false
        }
        if ((password%3 == 0) && x) {
            return "Welcome!"
        }
        else {
            return "Access Denied"
            
        }
    }
    
    func describe(emoji: String) ->  String {
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
