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
    
//**1**
    
    func averageAbove75(a:Float,b:Float,c:Float)->Bool{
        let avr = (a+b+c)/3
        if avr >= 75{
            return(true)
        } else {
            return(false)
        }
    }
    
    
    

//**2**
    
    func isForce(name:String)->Bool{
        switch name{
        case "luke","Leia","Anakin","Obi Wan","Yoda","Vader":
            return(true)
        default:
            return(false)}
    }




//**3**

func describe(Emoji:String)->String{
    switch Emoji{
    case "💋":
        return("kiss")
    case "🐈":
        return("Cat")
    case "🐢":
        return("Turtle")
    case "🍕":
        return("Pizza")
    case "👻":
        return("Ghost")
    default:
        return("nun")
    }
}

}
