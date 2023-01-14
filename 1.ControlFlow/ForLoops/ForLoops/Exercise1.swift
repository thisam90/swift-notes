//
//  Exercise1.swift
//  ForLoops
//
//  Created by Lalyne Mae on 08/01/2023.
//

import Foundation

func Exercise1() -> Void{
    
    // Create a for loop that counts by fives, up to and including 100
    // Use i as your loop value
    // Your for loop range should be 1 to 100 inclusive.
    // Your for loop should use the where operator to limit the loop to values where i % 5 is equal to zero ( that is, the value of i is evenly divisile by 5)
    // Print out the value of i inside the loop
    
    for i in 1...100 where i % 5 == 0{
        print(i)
    }
}
