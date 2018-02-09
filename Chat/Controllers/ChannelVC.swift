//
//  ChannelVC.swift
//  Chat
//
//  Created by Sateesh Peddaiahgari on 2/8/18.
//  Copyright © 2018 Sateesh Peddaiahgari. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    // Outlets
    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60.0
    }
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "toLogin", sender: nil)
    }
    
  
}
