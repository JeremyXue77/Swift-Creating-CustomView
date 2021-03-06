//
//  ViewController.swift
//  Swift-Creating-CustomView
//
//  Created by Jeremy Xue on 2020/3/28.
//  Copyright © 2020 jeremyxue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: IBOutlet
    @IBOutlet weak var nameHintTextField: HintTextView!
    @IBOutlet weak var passwordHintTextField: HintTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        passwordHintTextField.textField.isSecureTextEntry = true
        passwordHintTextField.textField.clearsOnBeginEditing = true
    }


}

