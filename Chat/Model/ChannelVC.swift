//
//  ChannelVC.swift
//  Chat
//
//  Created by Sateesh Peddaiahgari on 2/8/18.
//  Copyright © 2018 Sateesh Peddaiahgari. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60.0
    }

  
}
