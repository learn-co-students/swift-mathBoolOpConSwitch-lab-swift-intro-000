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
        switch (a+b+c)/3 > 75.0 {
        case true:
            return true
        default:
            return false
        }
    }
    
    
    func passwordCombo(username:String,password:Int) -> String {
        switch (password%3==0){
        case true:
            switch username {
            case "Jerry", "Elaine","Michael" :
                return "Welcome!"
            default:
                return "Access Denied"
            }
        default:
            return "Access Denied"
        }
    }
    
    
    func describe(emoji:String) -> String{
        var emo : String
        switch emoji {
        case "💋":
            emo = "Kiss"
        case  "🐈":
            emo = "Cat"
        case "🐢":
            emo = "Turtle"
        case "🍕":
            emo = "Pizza"
        case "👻":
            emo = "Ghost"
        default:
            emo = "Unknown"
        }
        return emo
        
    }
    // Implement your functions here
    
    
    
    

}
