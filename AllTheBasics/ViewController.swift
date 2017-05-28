//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    
    
    //Question-1
    func averageIsAbove75(a:Double, b:Double, c:Double) -> Bool {
        let average = (a+b+c)/3.0
        
        switch average > 75.0 {
        case true:
            return true
        default:
            return false
        }
    }
    
    //Question-2
    func passwordCombo(username:String, password:Int) -> String {
        
        switch (username == "Jerry" && password % 3 == 0) || (username == "Elaine" && password % 3 == 0) || (username == "Michael" && password % 3 == 0) {
        case true:
            return "Welcome!"
        default:
            return "Access Denied"
        }
    }
    
    //Question-3
    func describe(emoji:String) -> String {

        switch emoji {
        case  "💋":
            return "Kiss"
        case  "🐈":
            return "Cat"
        case  "🐢":
            return "Turtle"
        case  "🍕":
            return "Pizza"
        case  "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
    

}
