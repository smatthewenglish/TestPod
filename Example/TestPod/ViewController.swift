//
//  ViewController.swift
//  TestPod
//
//  Created by s-matthew-english on 01/11/2020.
//  Copyright (c) 2020 s-matthew-english. All rights reserved.
//

import UIKit

import TestPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let rm = ReplaceMe()
        rm.blah()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

