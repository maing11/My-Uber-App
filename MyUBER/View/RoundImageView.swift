//
//  RoundImageView.swift
//  MyUBER
//
//  Created by Mai Nguyen on 4/21/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {
    override func awakeFromNib() {
        setUpView()
    }

    func setUpView() {
        self.layer.cornerRadius = self.frame.width/2
        self.clipsToBounds = true
    }

}
