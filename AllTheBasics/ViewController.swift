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
    func averageIsAbove(_ numOne: Double, _ numTwo: Double, _ numThree: Double)->Bool{
        switch (numOne+numTwo+numThree)/3>75{
            case true:
                return true
            default:
                return false
        }
    }
    
    func passwordCombo(username: String, password: Int)->String{
        if password%3==0{
            switch username{
                case "Jerry":
                    return "Welcome!"
                case "Elaine":
                    return "Welcome!"
                case "Michael":
                    return "Welcome!"
                default:
                    return "Access Denied"
            }
            
        } else {
            return "Access Denied"
        }
    }
    
    func describe(emoji: String)->String{
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
