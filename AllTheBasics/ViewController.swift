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
    
    /*1 - Create a function named averageIsAbove75 that takes in three arguments with the type Double and a return type of Bool. It should take these three values and find their average. If the average is greater than 75.0, then return true, else return false.
        If you were to call on this function, it would yield the following results. Notice how there are no external names to the parameters when this function is called. */

    func averageIsAbove75 (_ first : Double , _ second : Double , _ third : Double) -> Bool {
        var avg = ( first + second + third ) / 3
        if avg <= 75.0 {
            return false
        }
        return true
    }
    
 
    /* 2 - Create a function named passwordCombo that takes in two arguments, one of type String which represents the username and the other of type Int which represents the password. This function will return a String letting the caller of this function know if the username/password combo passed into the function is correct! */
    
    func passwordCombo ( username : String , password : Int) -> String {
        if password % 3 != 0 { return "Access Denied" }
        switch username {
        case "Jerry":
            return "Welcome!"
        case "Elaine":
            return "Welcome!"
        case "Michael":
            return "Welcome!"
        default :
            return "Access Denied"
        }
    }
    
    /*3 - Create the function describe(emoji:). It should take in one argument of type String and return back a String. */
    
    func describe (emoji : String ) -> String {
        switch emoji {
        case "💋":
            return ("Kiss")
        case "🐈":
            return ("Cat")
        case "🐢":
            return ("Turtle")
        case "🍕":
            return ("Pizza")
        case "👻":
            return ("Ghost")
            
        default:
            return ("Unknown")
        }
    }
    
}
