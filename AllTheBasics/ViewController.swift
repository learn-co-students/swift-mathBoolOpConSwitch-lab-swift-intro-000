//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    
    
    
    
    // Implement your functions here
    func averageIsAbove75(a:Double, b:Double, c:Double) -> Bool
    {
        switch (a+b+c)/3 {
        case 0...75:
            return false
        default:
            return true
        }
    }
    
    func passwordCombo(username:String, password:Int) -> String
    {
        switch username
        {
        case "jerry","elaine","michael":
            if password % 3 == 0
            {
                return "good credentials"
            }
            return "Access Denied"
        default:
            return "Access Denied"
        }
    }
    

}
