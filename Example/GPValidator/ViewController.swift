//
//  ViewController.swift
//  GPValidator
//
//  Created by gyanaprakash on 06/13/2017.
//  Copyright (c) 2017 gyanaprakash. All rights reserved.
//

import UIKit
import GPValidator


class ViewController: UIViewController {

    var testVar : Test!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testVar.testPrint()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

