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
    

    
    func averagelsAbove75(a:Int, b: Int, c: Int) -> Bool {
        
        switch a + b + c/3 {
        
        case 75..<Int.max:
        
        return true
        
        default:
        
        return false
        
    
        }

}

    
    

    func passwordCombo(username: String, password:Int) -> String {

        switch username{

    case "Jerry", "Elaine", "Michael":

switch password {
    
case password/3:

return "Welcome"

default:
    
    return "Access Denied"
    
    
    }
}

func describe(emoji:String)-> String {
    
    switch emoji {
        
        
    case "Kiss":
    
    return "Kiss"
    
    case "Cat":
    
    return "Cat"
    
    case "Turtle":
    
    return "Turtle"
    
    case "Pizza":
    
    return "Pizza"
    
    case "Ghost":
    
    return "Ghost"

    default:
    
    return "Unknown"
    
            }
    
            }
}
