//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    func averageIsAbove75(a:Double,b:Double,c:Double)->Bool{
        
        let average = (a + b + c) / 3
        
        if average > 75 {
            return true
        }
        else{ return false
        }
        
    }
    
    func passwordCombo(username:String,password:Int) -> String{
        
        let arr = [ "Jerry", "Elaine", "Michael"]
        
        if arr.contains(username) && password % 3 == 0{
            return "Welcome!"
        }
        else{
            return "Access Denied"
        }
    }
    
    
    
    func describe(emoji:String) -> String{
        
        let kiss = "💋"
        let pizza = "🍕"
        let ghost = "👻"
        let cat = "🐈"
        let turtle = "🐢"
        
        switch emoji {
        case kiss:
            return "Kiss"
        case ghost:
            return "Ghost"
        case pizza:
            return "Pizza"
        case turtle:
            return "Turtle"
        case cat:
            return "Cat"
        default:
            return "Unknown"
        }
        
    }
    
    
    

}
