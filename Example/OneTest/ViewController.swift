//
//  ViewController.swift
//  OneTest
//
//  Created by mungeryu on 08/16/2022.
//  Copyright (c) 2022 mungeryu. All rights reserved.
//

import UIKit
import OneTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        OneTest.testPrint()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

