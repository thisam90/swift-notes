//
//  Sample.swift
//  Arrays
//
//  Created by Lalyne Mae on 08/01/2023.
//

import Foundation

func createSample() -> Void {
    
    var players: [String] = ["Alice", "Bob", "Dan", "Eli", "Frank"]
    
        //MARK: Count of elements inside the array
    let countElements : Int = players.count
    print("The number of elements inside the array is \(countElements)")
    
        //MARK: Does the array contain the String value "Charles"
    
    if(players.contains("Charles")){
        print("TRUE")
    }else{
        print("FALSE")
    }
    
        //MARK: First element in the array
    
    if let first = players.first{
        print("The first element inside the array is : \(first)")
    }else{
        print("Empty array")
    }
        //MARK: The last element in the array
    
    if let last = players.last{
        print("The last element inside the array is : \(last)")
    }else{
        print("There is no last element inside the array.")
    }
    
        //MARK: Insert Charles at index 2 in the array
    
    players.insert("Charles", at: 2)
    print(players)
    
        //MARK: add Gloria and Hermione at the end of the array in a single line of code
    
    players += ["Gloria", "Hermione"]
    print(players)
    
    
        //MARK: Create anbother new constant array named teamOne that consists of the last four members of the players array;
        //      that would be the range of elements from 4...7
    
    let teamOne: [String] = Array(players[4...7])
    print(teamOne)
    
}
