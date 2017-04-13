//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func averageIsAboce(a: Double, b: Double, c: Double) -> Bool{
        var average = (a+b+c)/3
        if(average>75.0){
            return true
        }
        else{ return false}
    }
    func passwordCombo(username:String, password:Int) -> String{
       if((username == "Jerry" || username == "Elaine" || username == "Michael") && password%3 ==0){
          return "Welcome!"
       }
        else{ return"Access Denied"}
    }
    func describe(emoji:String){
        switch emoji {
            case "💋": print("Kiss")
            case "🐈": print("Cat")
            case "🐢": print("Turtle")
            case "🍕": print("Pizza)
            case "👻": print("Ghost")
            default: print ("Unknown")
                            }
        }
    }
    
                 
}
