//
//  SecondViewController.swift
//  ATemp02 - ForwardBackward
//
//  Created by Master on 17/09/2017.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

protocol CanReceive {
    
    func dataReceived(data1: String)
}

class SecondViewController: UIViewController {

    var delegate : CanReceive?
    
    var data2 : String = ""
    
    @IBOutlet weak var SecondLabel: UILabel!
    
    @IBOutlet weak var SecondTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        SecondLabel.text = data2
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func SecondButtonPushed(_ sender: UIButton) {
        delegate?.dataReceived(data1: SecondTextField.text!)
        dismiss(animated: true, completion: nil)

    
    }
    
}
