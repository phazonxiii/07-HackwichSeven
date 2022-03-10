//
//  ViewController.swift
//  07-HackwichSeven
//
//  Created by Clifford Bailey on 2203/10/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    @IBOutlet var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ""
    
    }

    @IBAction func buttonPRESSED(_ sender: Any)
    {
        let userInputText = textField.text
        displayLabel.text = userInputText
    }
    
}

