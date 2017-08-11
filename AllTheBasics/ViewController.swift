//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    func averageIsAbove75(a:Double,b:Double,c:Double) -> Bool{
        let average = (a+b+c)/3.0
        return average > 75.0 ? true : false
    }
   
    func passwordCombo(username:String,password:Int) -> String{
        let users = ["Jerry", "Elaine","Michael"]
        return users.contains(username) && password % 3 == 0 ? "Welcome!" : "Access Denied"
    }

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
