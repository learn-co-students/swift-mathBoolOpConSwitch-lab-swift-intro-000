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
    
    
    
    
    func averageIsAbove(_ a:Double,_ b:Double,_ c:Double)->Bool{
    
    let average = (a+b+c)/3.0
        print(average)
        if average > 75.0 {
            return true;
        }
        else {
            return false;
        }
    
    }
    

    
    func passwordCombo(username:String,password:Int)->String{
    
        var success = false;
        
        switch username {
        case "Jerry":
            success = true
         case "Elaine":
            success = true
         case "Michael":
            success = true
        default:
            success = false
        }
        
        
        
        if success==true && password%3==0 {
            return "Welcome!" }
        else {
            return "Access Denied"}
        
        
        
    }
    
    
    func describe(emoji:String)->String{
    
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
