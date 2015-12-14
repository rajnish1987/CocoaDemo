//
//  ViewController.swift
//  CocoaDemo
//
//  Created by Rajnish Kumar on 12/14/2015.
//  Copyright (c) 2015 Rajnish Kumar. All rights reserved.
//

import UIKit
import CocoaDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let obj = CocoaDemo(name: "Rajnish", age: 28)
        obj.getInfo()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

