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
   func averageIsAbove(_ a: Double, _ b: Double, _ c: Double) -> Bool {
    if (a + b + c) / 3 > 75 {
      return true
    } else {
      return false
    }
  }
  
  func passwordCombo(username: String, password: Int) -> String{
    if ((username == "Jerry" || username == "Elaine" || username == "Michael") && (password % 3 == 0)) {
      return "Welcome!"
    } else {
      return "Access Denied"
    }
  }
  
  func describe(emoji: String) -> String {
    switch(emoji){
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
    case "💩":
      return "Unknown"
    default:
      return "Not Emoji"
    }
  }
}
