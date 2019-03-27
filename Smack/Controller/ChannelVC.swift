//
//  ChannelVC.swift
//  Smack
//
//  Created by Jai Nijhawan on 27/03/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    


}
