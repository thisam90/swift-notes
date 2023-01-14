//
//  CreatingArray.swift
//  Arrays
//
//  Created by Lalyne Mae on 07/01/2023.
//

import Foundation

    //MARK: Creating an array

func creatingArrays() -> Void {
        //MARK: Creating an array

        let pastries: [String] = ["Cookies", "Cupcake", "Donut", "Pie"]
        print(pastries)
        var emptyPastries : [String] = [] // declaring an empty array that can be mutated

        emptyPastries.append("Cookies") // using the append method to add an element to the empty array.
        emptyPastries.append("Danish Donut")
        emptyPastries += ["Pie", "Creme Brule", "CupCakes"]
        print(emptyPastries)

        // declaring an empty array that will store temperatures in celsius of type [Int]

        var temperaturesInCelsius: [Int] = []

        temperaturesInCelsius.append(25)
        temperaturesInCelsius.append(40)
        temperaturesInCelsius.append(21)
        print(temperaturesInCelsius)             // OUTPUT => [25,40,21]

        temperaturesInCelsius += [10, 5, 8]
        print(temperaturesInCelsius)            // OUTPUT => [25, 40, 21, 10, 5, 8]

}
