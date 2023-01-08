//
//  main.swift
//  Arrays
//
//  Created by Lalyne Mae on 07/01/2023.
//

import Foundation

print("Hello, Arrays")


//CreatingArray.swift
//creatingArrays()

//OperatingOnArrays.swift
//operatingOnArrays()

//createSample() // Sample.swift

var scores: [Int] = [45,65,32,76,89]
let remove = scores.remove(at: 1) // 65 removed
print(scores) // 45,32,76,89
print(remove) // 65

var names: [String] = ["Alex", "John", "Markus"]
print(names) // ["Alex", "John", "Markus"]
names.insert("Bob", at: 3)
print(names) // ["Alex", "John", "Markus", "Bob"]

