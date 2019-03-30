//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Jai Nijhawan on 30/03/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
