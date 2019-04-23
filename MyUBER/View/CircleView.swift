//
//  CircleView.swift
//  MyUBER
//
//  Created by Mai Nguyen on 4/21/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

class CircleView: UIView {

    @IBInspectable var borderColor: UIColor? {
        didSet {
            //set up View
            setUpView()
        }
    }
    
    override func awakeFromNib() {
        setUpView()
    }
    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
      self.layer.borderColor = borderColor?.cgColor
    }
}
