//: Playground - noun: a place where people can play

import UIKit


let name = ["Jerry", "Elaine", "Michael"]

func passwordCombo(username: String, password: Int) -> String {
    if name.contains(username) {
        if password % 3 == 0 {
            return "Welcome!"
        } else {
            
        }
    }
    return "Access Denied"
}


passwordCombo(username: "Michael", password: 21)
