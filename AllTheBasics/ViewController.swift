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

    func averageIsAbove(_ arg0:Double,_ arg1:Double, _ arg2:Double)->Bool{
        
        
        if( (arg0 + arg1 + arg2)/Double(3) > 75){
            return true
        }else{
            return false
        }
    }
    
    func passwordCombo(username:String, password:Int)->String{

        switch true {
        case ((username == "Jerry") && (password % 3 == 0)):
            return "Welcome!"
        case ((username == "Elaine") && (password % 3 == 0)):
            return "Welcome!"
        case ((username == "Michael") && (password % 3 == 0)):
            return "Welcome!"
        default:
            return "Access Denied"
        }
    }
    
    
    func describe(emoji:String)->String{
        switch emoji {
        case ("💋"):
            return "Kiss"
        case ("🐈"):
            return "Cat"
        case ("🐢"):
            return "Turtle"
        case("🍕"):
            return "Pizza"
        case("👻"):
            return "Ghost"
        default:
            return "Unknown"
        }
        
    }
    
    
    
    
    
    
}
