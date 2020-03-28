//
//  HintTextField.swift
//  Swift-Creating-CustomView
//
//  Created by Jeremy Xue on 2020/3/28.
//  Copyright © 2020 jeremyxue. All rights reserved.
//

import UIKit

@IBDesignable
class HintTextField: UIView, NibOwnerLoadable {
    
    // MARK: IBOutlet
    @IBOutlet weak var hintLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var bottomLineView: UIView!
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        hintLabel.text = "hint_message"
        textField.placeholder = "textField_placeholder"
    }
    
    // MARK: Initialier
    override init(frame: CGRect) {
        super.init(frame: frame)
        customInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        customInit()
    }
    
    // MARK: Custom Init
    private func customInit() {
        loadNibContent()
    }
}

