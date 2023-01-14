//
//  CountingUp.swift
//  WhileLoop
//
//  Created by Lalyne Mae on 08/01/2023.
//

import Foundation

func countingUP() -> Void {
    
    var count = 0
    // Starts with the counter = 0 , checks if condition is true, if true continue, if false exit the loop
    while count < 10 {
        print("Counting up: \(count)")
        count += 1
    }
}

func countingDown() -> Void {
    var count = 10
    
    repeat{
        print("Counting down: \(count)")
        count -= 1
    }while count >= 0
    
    print(count)
}


