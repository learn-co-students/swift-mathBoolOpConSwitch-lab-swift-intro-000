//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func averageIsAbove75(a:Double, b:Double, c: Double)->Bool{
        return ((a+b+c)/3)>75
    }
    func passwordCombo(username:String, password:Int)->String{
        let correct = ["Jerry","Elaine","Michael"];
        if (correct.contains(username)) && (password%3==0){
            return ("Welcome!");
        }
        else{
            return ("Access Denied");
        }
    }
    func describe(emoji:String)->String{
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
    
    // Implement your functions here
    
    
    
    

}
