//
//  OperatingOnArrays.swift
//  Arrays
//
//  Created by Lalyne Mae on 07/01/2023.
//

import Foundation

func operatingOnArrays() -> Void {
    
        //MARK: Operating on Arrays
    
    let pastries : [String] = ["cookies", "danish", "cupcake", "donut", "pie", "brownie"]
    
        // You can access the array by using subscripting array[index position]
    
    let firstElement = pastries[0]
    print("The first element of the array is \(firstElement)")
    
    let secondElement = pastries[1]
    print("The second element of the array is \(secondElement)")
    
        // You can slice
    
    let firstSlice = pastries[1...3] // it will slice from index 1 to 3 : danish, cupcake, donut
    print("The first slice is \(firstSlice)")
    
        // let firstIndexFromSlice = firstSlice[0] // it will give an error because slice has reference to only index 1 , 2 , 3
        // print(firstIndexFromSlice)
        // If you want the slice to be a zero index array , you must cast it as follow
    
    let secondFirstSlice = Array(pastries[1...3])
    print("First element from secondFirstSlice is : \(secondFirstSlice[0])")
    
}
