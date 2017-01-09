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
        print("test")
        // call first func
        let firstTest:Bool = averageIsAbove75(55, 25, 24)
        let secondTest:Bool = averageIsAbove75(100, 85, 90)
        print(firstTest)
        print(secondTest)
        
        // call second func
        let p1:String = passwordCombo(username: "Bran", password: 22)
        let p2:String = passwordCombo(username: "Elaine", password: 20)
        let p3:String = passwordCombo(username: "Elaine", password: 33)
        print(p1)
        print(p2)
        print(p3)
        
        // call third func
        let e1 = discribeEmoji("💋")
        let e2 = discribeEmoji("👻")
        let e3 = discribeEmoji("🍕 ")
        let e4 = discribeEmoji("🐢")
        let e5 = discribeEmoji("🐈")
        print(e1)
        print(e2)
        print(e3)
        print(e4)
        print(e5)

        
        
        
    }
    
    // Implement your functions here!
    func averageIsAbove75(_ first:Double, _ second:Double, _ third:Double) -> Bool {
        let ave:Double = (first+second+third)/3.0
        var rtn:Bool = false
        if ave > 75.0 {
            rtn = true
        }
        return rtn
    }
    
    func passwordCombo(username:String, password:Int) -> String {
        var rslt:String = ""
        switch username {
        case "Jerry",
             "Elaine",
             "Michael":
            if password%3 == 0 {
                // true
                rslt = "Welcom"
            }
        default:
            rslt = "Access Denied"
        }
        
        return rslt
        
    }
    
    func discribeEmoji(_ arg1:String) -> String {
        var rtn:String = ""
        switch arg1 {
        case "💋":
            rtn = "Kiss"
        case "🐈":
            rtn = "Cat"
        case "🐢":
            rtn = "Turtle"
        case "🍕":
            rtn = "Piza"
        case "👻":
            rtn = "Ghost"
        default:
            rtn = "no data"
        }
        
        return rtn
    }
    
    
    
}


