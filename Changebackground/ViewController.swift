//
//  ViewController.swift
//  Changebackground
//
//  Created by D7703_24 on 2019. 3. 12..
//  Copyright © 2019년 D7703_24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ChangeBckR(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func ChangeBckY(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func ChangeBckG(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
}

