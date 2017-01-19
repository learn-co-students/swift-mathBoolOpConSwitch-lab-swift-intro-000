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
    
    
    func averageIsAbove75(a: Double, b: Double, c:Double) -> Bool {

        return  ((a + b + c) / 3) > 75
    
       averageIsAbove75(a: 55.0, b: 25.0, c: 24.0)
        
        averageIsAbove75(a: 100.0, b: 85.0, c: 90.0)
    }
    




    
    func passwordCombo(username: String, password: Int) -> String {
        return " Welcome"
        
        let password = Int (/3)
        
        
        
        
            
            if username == "Jerry"{
                print ("welcome")
            } else if username == "Elaine" {
                print ("Welcome")
                
            } else if username == " Michael" {
                    print ("Welcome")
            } else{
             print ("Acess Denied")
            }
        

passwordCombo(username: <#T##String#>, password: <#T##Int#>)

        
        
        func describe(emoji: String)-> String{
            return emoji
            
            switch emoji {
            case "💋":
                kiss()
                case "🐈":
                Cat()
                case "🐢":
                turtle()
            case "🍕":
                pizza()
               case  "👻":
                Ghost()
            default:
                "Unknown"
            }
            
}
    
       
}






}
