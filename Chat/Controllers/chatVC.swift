//
//  chatVC.swift
//  Chat
//
//  Created by Sateesh Peddaiahgari on 2/8/18.
//  Copyright © 2018 Sateesh Peddaiahgari. All rights reserved.
//

import UIKit

class chatVC: UIViewController {
    // Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

    
}
