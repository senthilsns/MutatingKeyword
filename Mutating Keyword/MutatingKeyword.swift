//
//  MutatingKeyword.swift
//  Mutating Keyword
//
//  Created by SENTHILKUMAR on 26/11/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import UIKit

struct City {
    
    var population: Int
    
    mutating func changePopulation(newpopulation:Int) {
        
        population = newpopulation
        print("Current Population = \(population)")
    }
}
