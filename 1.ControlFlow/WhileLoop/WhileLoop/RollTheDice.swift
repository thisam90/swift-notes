//
//  RollTheDice.swift
//  WhileLoop
//
//  Created by Lalyne Mae on 08/01/2023.
//

import Foundation

func rollDice() -> Void {
    
    var rollCount   = 0
    var roll        = 0
    
    repeat {
        roll = Int.random(in: 1...6)
        print("Roll \(rollCount) gives you \(roll)")
        rollCount += 1
    }while roll != 6
}
