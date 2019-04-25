//
//  CenterVCDelegate.Swift
//  MyUBER
//
//  Created by Mai Nguyen on 4/25/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

protocol centerVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
