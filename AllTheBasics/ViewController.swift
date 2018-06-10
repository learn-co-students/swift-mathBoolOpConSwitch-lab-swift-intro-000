//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	func averageIsAbove75(a: Double, b:Double, c:Double) -> Bool {
		return ((a+b+c)/3.0) > 75.0
	}
	
	func passwordCombo(username:String, password:Int) -> String {
		switch username {
		case "Jerry", "Elaine", "Michael":
			if password % 3 == 0 {
				return "Welcome!"
			} else {
				return "Access Denied"
			}
		default:
			return "Access Denied"
		}
	}
	
	func describe(emoji:String) -> String {
		switch emoji {
		case kiss:
			return "Kiss"
		case cat:
			return "Cat"
		case turtle:
			return "Turtle"
		case Pizza:
			return "Pizza"
		case ghost:
			return "Ghost"
		default:
			return "Unknown"
		}
	}
}
