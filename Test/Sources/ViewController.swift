//
//  ViewController.swift
//  Test
//
//  Created by Yoshimasa Niwa on 6/24/20.
//  Copyright © 2020 Yoshimasa Niwa. All rights reserved.
//

import UIKit
import TestFramework

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let test = TestFrameworkClass()
        print(test)
    }
}
