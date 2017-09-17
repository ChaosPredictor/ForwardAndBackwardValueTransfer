//
//  ViewController.swift
//  ATemp02 - ForwardBackward
//
//  Created by Master on 17/09/2017.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    
    @IBOutlet weak var FirstTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func FirstButtonPushed(_ sender: UIButton) {
        print("pushed")
    }
    
}

