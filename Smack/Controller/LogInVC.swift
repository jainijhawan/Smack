//
//  LogInVC.swift
//  Smack
//
//  Created by Jai Nijhawan on 29/03/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import UIKit

class LogInVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    

}
