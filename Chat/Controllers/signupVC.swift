//
//  signupVC.swift
//  Chat
//
//  Created by Sateesh Peddaiahgari on 2/9/18.
//  Copyright © 2018 Sateesh Peddaiahgari. All rights reserved.
//

import UIKit

class signupVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func closeSignupBtn(_ sender: Any) {
        performSegue(withIdentifier: "unwindToChannel", sender: nil)
    }
    
    
   

}
