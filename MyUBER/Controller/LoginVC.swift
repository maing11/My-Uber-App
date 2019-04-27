//
//  LoginVC.swift
//  MyUBER
//
//  Created by Mai Nguyen on 4/25/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit
class LoginVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.bindToKeyboard()
        let tap = UITapGestureRecognizer(target: self, action: #selector(handleScreenTap))
        self.view.isUserInteractionEnabled = true
        self.view.addGestureRecognizer(tap)
    }
    
    @objc func handleScreenTap(_ sender: UITapGestureRecognizer) {
        self.view.endEditing(true)
    }
    override func didReceiveMemoryWarning() {
        
    }
    
    @IBAction func cancelBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
