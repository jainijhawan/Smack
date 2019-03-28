//
//  ChannelVC.swift
//  Smack
//
//  Created by Jai Nijhawan on 27/03/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var logInBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    
    @IBAction func logInBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: self)
    }
    

}
