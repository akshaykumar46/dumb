//
//  Buttons.swift
//  dumb
//
//  Created by AKSHAY KUMAR on 12/06/22.
//

import UIKit

class Buttons: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius=10.0
//        layer.shadowColor=UIColor.white.cgColor
//        layer.shadowRadius=50.0
        
    }
}
