//
//  ViewController.swift
//  TestPodsNew
//
//  Created by Avinash Jha on 08/02/2023.
//  Copyright (c) 2023 Avinash Jha. All rights reserved.
//

import UIKit
import Pods_TestPodsNew_Example

class ViewController: UIViewController {
    @IBOutlet weak var sampleText: UITextField!
    @IBOutlet var sampleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let yourLibrary = YourLibrary(greeting: "Hello, CocoaPod users!")
        yourLibrary.printUserData(name: "John", age: 25)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

