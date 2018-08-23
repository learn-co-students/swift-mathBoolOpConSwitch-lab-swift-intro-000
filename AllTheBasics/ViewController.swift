//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //1
    func averageIsAbove75(a: Double, b: Double, c: Double)->Bool{
        let asw = (a + b + c)/3
        let svf = 75.0
        return asw > svf
    }
    
    //2
    func passwordCombo(username: String, password: Int)-> String{
        switch (username == "Jerry" || username == "Elaine" || username == "Michael") && (password % 3 == 0){
        case true:
        return "Welcome!"
        default: return "Access Denied"
    }
    }
    
    
    //3
    func describe(emoji: String)-> String{
        
        if emoji == "💋"{
            return "Kiss"
        }else if emoji == "🐈"{
            return "Cat"
        }else if (emoji == "🐢"){
            return "Turtle"
        }else if emoji == "🍕"{
            return "Pizza"
        }else if emoji == "👻"{
            return "Ghost"
        }else{
            return "Unknown"
        }
    }
    

}
