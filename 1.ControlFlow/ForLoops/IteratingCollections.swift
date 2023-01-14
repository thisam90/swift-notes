//
//  IteratingCollections.swift
//  ForLoops
//
//  Created by Lalyne Mae on 08/01/2023.
//

import Foundation



func Iteration() -> Void{
    let daysOfTheWeek: [String] = [
        "Sunday",
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday"
    ]
    
    let poolTemperature: [Int] = [
        78,
        81,
        74,
        80,
        79,
        83,
        84
    ]
    
    for i in 0..<daysOfTheWeek.count where poolTemperature[i] >= 80 {
        print("\(daysOfTheWeek[i]) -> \(poolTemperature[i])")
    }
    
}
func IterationChallenge() -> Void {
    /*
     Create a loop that iterates over each element of the array, and uses an if statement inside the loop to print out the pastries that start with the letter "c".

     There's no need to use i or another index variable to loop through the array; use the more compact way to iterate over every element of an array.

     To check if first letter of a string matches a certain character, you can use code of the following form:

     if pastry[pastry.startIndex] == "c"
     
     */
    
    let pastries : [String] = ["Cookie", "Danish", "Cupcake", "donut" , "pie", "Brownnie", "fritter", "Cruller"]
    
    for _ in 0..<pastries.count{
        //print(pastries[i])
//        if pastries[i].starts(with: "C"){
//            print(pastries[i])
//        }
        if pastries[pastries.startIndex] == "d"{
            print(pastries)
        }
            
    }
    
}

func startsWith() -> Void {
    
    let pastries : [String] = ["Cookie", "Danish", "Cupcake", "donut" , "pie", "Brownnie", "fritter", "Cruller"]
   
    for pastry in pastries where pastry[pastry.startIndex] == "C" || pastry[pastry.startIndex] == "c"{
        print(pastry)
    }
}

func printStars() -> Void {
    // 10 x 5
//    let rows = 10
//    let columns = 5
    
    for _ in 0..<10{
        for _ in 0..<5{
            print(" * ", terminator: "")
        }
        print("\n")
    }
    
}

func printHashTags() -> Void {
    for _ in 0..<10{
        for _ in 0..<5{
            print(" # ", terminator: "")
        }
        print("\n")
    }
}


