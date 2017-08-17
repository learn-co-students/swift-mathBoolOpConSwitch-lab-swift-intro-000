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
    
    //1
    func averageIsAbove75(a:Double, b:Double, c:Double) -> Bool{
        if(((a + b + c) / 3.0) > 75.0){
            return true
        }
        else{
            return false
        }
    }
    
    
    //2
    func passwordCombo(username:String, password:Int) -> String{
        switch username{
        case "Jerry", "Elaine", "Michael":
            if(password % 3 == 0){
                return "Welcome!"
            }
            else{
                return "Access Denied"
            }
        default:
            return "Access Denied"
        }
    }
    
    //3
    func describe(emoji:String) -> String{
        switch emoji{
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
