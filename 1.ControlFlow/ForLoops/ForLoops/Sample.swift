//
//  Sample.swift
//  ForLoops
//
//  Created by Lalyne Mae on 08/01/2023.
//

import Foundation

func ForLoop() ->Void{
    let fullRange = 0...10
    let halfRange = 0..<5

    for i in fullRange{
        print(i)
    }

    print()

    for i in halfRange{
        print(i)
    }

    print()

    //MARK: if not interested in the i you can ommit with _

    for _ in fullRange{
        print("I love Swift")
    }

    print()

    var sum = 0

    for i in halfRange{
        sum += i
    }

    print("sum = \(sum)")

}
