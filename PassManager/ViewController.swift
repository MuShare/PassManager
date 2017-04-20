//
//  ViewController.swift
//  PassManager
//
//  Created by dse_imac_2015 on 2017/04/20.
//  Copyright © 2017 MuShare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        
    }
    
    @IBAction func submit(_ sender: Any) {
        let password = passwordTextField.text
        print(password!)
    }

}

