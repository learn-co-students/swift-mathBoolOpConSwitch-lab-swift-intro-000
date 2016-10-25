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
//       let result = self.averageIsAbove75(_number1: 55,_number2: 75,_number3: 100)
//        print(result)
//        
    }
    
    // Implement your functions here!
    func averageIsAbove75(_number1: Double,_number2: Double,_number3: Double) -> Bool {
        let sum = _number1+_number2+_number3
        let average = sum/3
        
        switch average>75 {
        case true:
            return true
        default:
            return false
        }
    }
    func passwordCombo(username: String,password: Int) -> String {
        switch (username,password) {
        case <#pattern#>:
            <#code#>
        default:
            <#code#>
        }
    }

}
