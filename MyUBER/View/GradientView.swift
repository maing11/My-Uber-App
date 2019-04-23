//
//  GradientView.swift
//  MyUBER
//
//  Created by Mai Nguyen on 4/21/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

class GradientView: UIView {
 let gradient = CAGradientLayer()
    
    override func awakeFromNib() {
        setUpGradientView()
    }
    func setUpGradientView() {
        gradient.frame = self.bounds
        gradient.colors = [UIColor.white.cgColor, UIColor.init(white: 1.0, alpha: 0.0).cgColor]
        gradient.startPoint = CGPoint.zero
        gradient.endPoint = CGPoint.init(x: 0, y: 1)
        gradient.locations = [0.8, 1.0]
        self.layer.addSublayer(gradient)

    }
    
//    override func draw(_ rect: CGRect) {
//        super.draw(rect)
//        setUpGradientView()
//    }

}
