//
//  ViewController.swift
//  testing
//
//  Created by Влад Герасичкин on 14.10.2018.
//  Copyright © 2018 Влад Герасичкин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(firstFunc(5, 1))
        // Do any additional setup after loading the view, typically from a nib.
    }
    func firstFunc(_ number: Int, _ number2: Int = 0) -> Int {
        let sum = number + number2
        return sum
    }
    func foo() {
        print("nothing")
    }
}

