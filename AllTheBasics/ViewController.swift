//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
	func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
		let average = (a + b + c) / 3
		switch average  > 75{
		case true:
			return true
		default:
			return false
		}
	}
	
	func passwordCombo( username: String, password: Int) -> String{
		switch username {
			case "Jerry", "Elaine", "Michael":
				switch password % 3 {
					case 0:
						return("Welcome!")
					default:
						return("Access Denied")
				}
		default:
			return("Access Denied")
		}
		
	}
	
	func describe(emoji: String) -> String {
		switch emoji {
		case "💋":
			return "Kiss"
		case "🐢":
			return "Turtle"
		case "🍕":
			return "Pizza"
		case "🐈":
			return "Cat"
		case "👻":
			return "Ghost"
		default:
			return "Unknown"
		}
	}

}
