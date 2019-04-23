//
//  RoundedShadowView.swift
//  MyUBER
//
//  Created by Mai Nguyen on 4/21/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {
    override func awakeFromNib() {
        setUpView()
    }

    func setUpView() {
        self.layer.cornerRadius = 5.0
        self.layer.shadowOpacity = 0.3
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 5.0
        self.layer.shadowOffset = CGSize(width: 0, height: 5)
    }
    
    
    

}
