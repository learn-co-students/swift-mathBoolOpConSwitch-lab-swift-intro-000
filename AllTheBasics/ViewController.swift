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
    
    //averageIsAbove75
    func averageIsAbove75(Arg1: Double, Arg2: Double, Arg3: Double) -> Bool {
        if (Arg1 + Arg2 + Arg3)/3 > 75.0 {
            return true
        }
        else{
            return false
        }
    } //fct end
    
    
    //passwordCombo
    func passwordCombo(Username: String, Password: Int) -> String{
     if Username == "Jerry" || Username == "Elaine" || Username == "Michael" && Password%3 == 0{
        return "Welcome!"
        }
        
        else{
        return "Access Denied"
        }
    } //fct end
    
    
    //Emojis
    func describe(emoji: String) -> String{
        
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
    }//fct end
    
    
    

}
