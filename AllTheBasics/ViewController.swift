//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    func averageIsAbove75(a:Double, b:Double, c:Double)->Bool{
        if ((a+b+c)/3) > 75.0{
            return true
        }else{
            return false
        }
    }
    
    
    func passwordCombo(username:String, password:Int) -> String{
        var nameBool: Bool
        var passBool: Bool
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            nameBool = true
        default:
            nameBool = false
        }
        
        switch password % 3 {
        case 0:
            passBool = true
        default:
            passBool = false
        }
        
        if(nameBool == true && passBool == true){
            return "Welcome!"
        }else{
            return "Access Denied"
        }
        
    }
    
    func describe(emoji: String)->String{
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
