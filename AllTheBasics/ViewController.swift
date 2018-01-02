//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
//    1 - Create a function averageIsAbove75(abc:) which takes in three arguments labeled as a, b and c all of type Double. This function should return back a Bool value. In your implementation of this function you should calculate the average of the three arguments passed into this function. If the average is greater than 75.0, then return true, else return false.
//
//    For example, if we were to call on this function we would get the following results:
//
//    averageIsAbove75(a: 55, b: 25, c: 24)
//    // false
//
//    averageIsAbove75(a: 100, b: 85, c: 90)
//    // true
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        return (a + b + c) / 3 > 75.0
    }
    
//    2 - Create a function passwordCombo(username:password:) which takes in two arguments. The first argument labeled username should be of type String. The second argument labeled password should be of type Int. This function should return back a String value. The String value you should return depends on whether or not the username/password combination is correct.
    
    func passwordCombo(username: String, password: Int) -> String {
        let validUsernames = ["Jerry", "Elaine", "Michael"]
        if validUsernames.contains(username) && password % 3 == 0 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }

//    What makes it correct? username must be either 'Jerry', 'Elaine', or 'Michael'. The password must be divisible by 3. If both conditions are true, then return back the String "Welcome!". If either fail, then the String value to be returned should be "Access Denied"
//
//    Calling this function should yield the following results.
//
//    passwordCombo(username: "Bran", password: 22)
//    // "Access Denied
//
//    passwordCombo(username: "Elaine", password: 20)
//    // "Access Denied"
//
//    passwordCombo(username: "Elaine", password: 33)
//    // "Welcome!"

//    3 - Create the function describe(emoji:). It should take in one argument of type String and return back a String.
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋": return "Kiss"
        case "🐈": return "Cat"
        case "🐢": return "Turtle"
        case "🍕": return "Pizza"
        case "👻": return "Ghost"
        default: return "Unknown"
        }
    }
    
    
//    You should switch on the emoji argument in your implementation and return back a String value describing the emoji that is passed in as an argument. The emoji's and their descriptions you should include in your switch statement are the following:
//
//    💋 - "Kiss"
//
//    🐈 - "Cat"
//
//    🐢 - "Turtle"
//
//    🍕 - "Pizza"
//
//    👻 - "Ghost"
//
//    For the default case, we should return back the String "Unknown".
    
    
    
    

}
