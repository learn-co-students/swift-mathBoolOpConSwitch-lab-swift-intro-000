//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool{
        let avg = (a + b + c) / 3.0
        switch avg {
        case _ where avg > 75:
            return true
        default:
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String{
        var temp = 0
        var temp2 = 0
        if(username == "Jerry" || username == "Elaine" || username == "Michael"){
            temp = 1
        }
        if(password%3 == 0){
            temp2 = 1
        }
        if(temp == 1 && temp2 == 1){
            return "Welcome!"
        }else{
            return "Access Denied"
        }

    }
    
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
    }

}
