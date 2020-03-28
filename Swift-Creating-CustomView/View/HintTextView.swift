//
//  HintTextField.swift
//  Swift-Creating-CustomView
//
//  Created by Jeremy Xue on 2020/3/28.
//  Copyright © 2020 jeremyxue. All rights reserved.
//

import UIKit

@IBDesignable
class HintTextView: UIView, NibOwnerLoadable {
    
    // MARK: Property
    @IBInspectable var hint: String = "" {
        didSet {
            hintLabel.text = text
        }
    }
    
    @IBInspectable var text: String = "" {
        didSet {
            textField.text = text
        }
    }
    
    @IBInspectable var placeholder: String = "" {
        didSet {
            textField.placeholder = text
        }
    }
    
    // MARK: IBOutlet
    @IBOutlet weak var hintLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var bottomLineView: UIView!
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        hintLabel.text = hint
        textField.text = text
        textField.placeholder = placeholder
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
    
    // MARK: Awake from nib
    override func awakeFromNib() {
        super.awakeFromNib()
        hintLabel.text = hint
        textField.text = text
        textField.placeholder = placeholder
    }
}

