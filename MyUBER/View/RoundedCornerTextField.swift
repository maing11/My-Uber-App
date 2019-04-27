//
//  RoundedCornerTextField.swift
//  MyUBER
//
//  Created by Mai Nguyen on 4/26/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

class RoundedCornerTextField: UITextField {
    var textRectOffSet: CGFloat = 20
    override func awakeFromNib() {
        setUpView()
    }

    func setUpView() {
        self.layer.cornerRadius = self.frame.size.height / 2
        self.clipsToBounds = true
        
    }
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: 0 + textRectOffSet ,y: 0 , width: self.frame.size.width - textRectOffSet, height: self.frame.size.height + textRectOffSet)
    }
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: 0 + textRectOffSet ,y: 0 + ( textRectOffSet / 2), width: self.frame.size.width - textRectOffSet, height: self.frame.size.height + textRectOffSet)
    }
}
