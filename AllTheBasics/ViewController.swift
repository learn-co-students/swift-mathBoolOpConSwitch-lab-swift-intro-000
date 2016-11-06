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
    
    //print("HI!")
        
    //view.backgroundColor = UIColor.blue
        
        // Implement your functions here!
        
        /*
         
         Create a function named averageIsAbove75 that takes in three arguments with the type Double and a return type of Bool. It should take these three values and find their average. If the average is greater than 75.0, then return true, else return false.
         
         If you were to call on this function, it would yield the following results. Notice how there are no external names to the parameters when this function is called.
         
         averageIsAbove75(55, 25, 24)
         // false
         
         averageIsAbove75(100, 85, 90)
         // true
         */
    
    func averageIsAbove(_ numA:Double,_ numB:Double,_ numC:Double) -> Bool {
        //let average:Double = (numA + numB + numC)/3.0
        switch (numA + numB + numC)/3.0 > 75.0 {
        case true:
            return true
        default:
            return false
        }
    }
        
        /*
         2 - Create a function named passwordCombo that takes in two arguments, one of type String which represents the username and the other of type Int which represents the password. This function will return a String letting the caller of this function know if the username/password combo passed into the function is correct!
         What makes it correct? The conditions are.. the username String must be either 'Jerry', 'Elaine', or 'Michael'. The password must be divisible by 3. If the username + password conditions pass, then return back the String "Welcome!". If either fail, then the String to be returned should be "Access Denied"
         Calling this function should yield the following results. Notice the external names of these arguments when calling on this function.
         
         */
        
        func passwordCombo(username:String, password:Int) -> String {
            let good_username:Bool
            let good_password:Bool
            
            switch username {
            case "Jerry":
                good_username = true
            case "Elaine":
                good_username = true
            case "Michael":
                good_username = true
            default:
                good_username = false
            }
            
            if password%3 == 0{
                good_password = true
            }
            else{
                good_password = false
            }
            
            
            if good_username && good_password{
                return "Welcome!"
            }
            else{
                return "Access Denied"
            }
        }
        
        /*
         3 - Create the function describe(emoji:). It should take in one argument of type String and return back a String.
         You should switch on the emoji argument in your implementation and return back a String describing the emoji that is passed in as an argument. The emoji's and their descriptions you should include in your switch statement are the following:
         */
        
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
