//
//  ViewController.swift
//  Mutating Keyword
//
//  Created by SENTHILKUMAR on 26/11/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Mutating keyword usage
        var city = City(population: 10000)
        city.changePopulation(newpopulation: 20000)
    }


}

