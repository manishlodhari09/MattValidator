//
//  ViewController.swift
//  TestAppDemo
//
//  Created by J D on 21/04/25.
//

import UIKit
import MattValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Validator.sayHello()
        
 print("Email is valid: ", Validator.validateEmail("test"))
    }


}

