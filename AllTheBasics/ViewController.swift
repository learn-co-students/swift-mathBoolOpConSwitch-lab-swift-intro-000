//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Implement your functions here
    func averageIsAbove75(a:Double,b:Double,c:Double) -> Bool {
        switch (((a + b + c)/3) > 75) {
        case true:
            return true
        default:
            return false
        }
    }
        
   // averageIsAbove75(a: 55, b: 25, c: 24)
    // averageIsAbove75(a: 100, b: 85, c: 90)

    func passwordCombo(username:String, password:Int) -> String {
        switch(username) {
        case "Jerry" where password % 3 == 0:
            return "Welcome"
        case "Elaine" where password % 3 == 0:
            return "Welcome"
        case "Michael" where password % 3 == 0:
            return "Welcome"
        default:
            return "Access Denied"
        }
    }
   // passwordCombo(username: "Bran", password: 22)
  //  passwordCombo(username: "Elaine", password: 33)

    
    func describe(emoji:String) -> String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        default:
          return "Unknown"
        }
        }
}
