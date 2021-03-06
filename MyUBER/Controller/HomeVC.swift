//
//  ViewController.swift
//  MyUBER
//
//  Created by Mai Nguyen on 4/16/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit
import MapKit

class HomeVC: UIViewController, MKMapViewDelegate {
    var delegate: CenterVCDelegate?

    @IBOutlet weak var mapView: MKMapView!
    
    @IBOutlet weak var actionBtn: RoundedShadowButton!
    
    override func viewDidLoad() {
          super.viewDidLoad()
        mapView.delegate = self

    }

    @IBAction func actionBtnWasPressed(_ sender: Any) {
        actionBtn.animateButton(shouldLoad: true , with: nil)
    }
  
    
    @IBAction func MenuBtnWasPressed(_ sender: Any) {
        delegate?.toggleLeftPanel()
    }
    
}

