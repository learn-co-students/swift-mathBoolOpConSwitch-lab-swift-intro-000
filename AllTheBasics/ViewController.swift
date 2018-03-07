//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    func averageIsAbove75(a:Double, b:Double, c:Double) ->Bool{
        var result:Bool
        let  d:Double = (a + b + c ) / 3
       /* switch d {
        case Int.max ... 75:
        result =  true
         default:
         result =  false
        }
         
         
 */
       
        switch d{
       case let x where x > 75.0:
      result =  true
        default:
            result =  false
        }
        return  result
    }
    
  
    func passwordCombo(username:String, password:Int) ->  String{
        
        var strCorrect:Bool =  false;
         switch username{
         case "Jerry":
            strCorrect =  true
         case "Elaine":
         strCorrect =  true
         case "Michael":
         strCorrect =  true
         default:
            strCorrect = false
        }
        
        if(strCorrect == true   && password % 3 == 0 ){
            return "Welcome!"
        }else{
            return "sorry"
        }
        // // 
    }
    

    func describe(emoji:String) ->String {
        
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
    // Implement your functions here
    
    
    
    

}
