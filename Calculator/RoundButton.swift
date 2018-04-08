//
//  RoundButton.swift
//  Calculator
//
//  Created by Muhammad Mishlahul Umam on 16/01/18.
//  Copyright © 2018 Muhammad Mishlahul Umam. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    @IBInspectable var roundButton:Bool = false{
        didSet{
            if roundButton{
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton{
            layer.cornerRadius = frame.height / 2
        }
    }
}
