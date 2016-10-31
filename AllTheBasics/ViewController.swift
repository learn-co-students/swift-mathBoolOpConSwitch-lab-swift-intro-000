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

func averageIsAbove75(_a:Double, _b:Double, _c:Double) -> Bool {

        switch (_a + _b + _c) / 3.0 > 75.0 {
        case true:
            return true
        default:
            return false
        }

}
    func passwordCombo (username:String, password: Int) {
        switch username {
            case "Jerry", "Elaine", "Michael":
                switch password % 3 == 0 {
                case true:
                    print("Welcome")
                        default:
                    print("Access Denied")
                    }
            default:print("Access Denied")
            }
        }
    
    func describe(emoji:String) -> String {
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


