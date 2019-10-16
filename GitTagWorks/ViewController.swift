//
//  ViewController.swift
//  GitTagWorks
//
//  Created by Prabhat on 15/10/19.
//  Copyright © 2019 Prabhat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        print("ViewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View will dissapear")
    }
    
}

