//
//  ViewController.swift
//  Week1
//
//  Created by Amal Agrawal on 8/26/19.
//  Copyright © 2019 Amal Agrawal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad has Executed! 🐍")
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        print("you clicked say it button 😏")
        
        messageLabel.text = "Fabulous? That's you!"
    }
}

