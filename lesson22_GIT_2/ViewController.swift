//
//  ViewController.swift
//  lesson22_GIT_2
//
//  Created by Yurii Bosov on 08.05.2020.
//  Copyright © 2020 Bosov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var testButton: UIButton?
    @IBOutlet private var testButton2: UIButton?
    
    
    @IBAction func testButtonPressed() {
        print("Pressed")
    }
   
    @IBAction func testButton2Pressed() {
        print("Pressed 2 Button")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

