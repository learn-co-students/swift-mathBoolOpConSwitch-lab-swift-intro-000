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
    func averageIsAbove (_ arg1: Double, _ arg2: Double, _ arg3: Double) -> Bool{
        let sum = arg1 + arg2 + arg3;
        let average = sum / 3
        if (average > 75){
            return true;
        }
        else{
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String{
        
        if(username == "Jerry" && password % 3 == 0)
        {
            return "Welcome!"
        }
        
        if(username == "Elaine" && password % 3 == 0)
        {
            return "Welcome!"
        }
        if(username == "Michael" && password % 3 == 0)
        {
            return "Welcome!"
        }
        else{
            return "Access Denied"
        }
    }
    
    func describe(emoji: String) -> String {
        
        switch emoji{
            
            case "💋":
                return "Kiss"
            
            case "🐈":
                return "Cat"
            
            case "🐢":
                return "Turtle"
            
            case "🍕":
                return "Pizza"
            
            case "👻" :
                return "Ghost"
            
        default:
            return "Unknown"
            
        }
    }
    
    

}
