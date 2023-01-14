//
//  WhereClause.swift
//  ForLoops
//
//  Created by Lalyne Mae on 08/01/2023.
//

import Foundation

func isOdd() ->Void{
    
    for i in 1...100 where i % 2 == 1 {
        
        print("\(i) is odd ")
    }
}

func isEven() ->Void{
    for i in 1...100 where i % 2 == 0 {
        print("\(i) is even.")
    }
}
