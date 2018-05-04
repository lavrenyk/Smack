//
//  ChanelsVC.swift
//  Smack
//
//  Created by MoHapX on 04.05.2018.
//  Copyright © 2018 MoHapX. All rights reserved.
//

import UIKit

class ChanelsVC: UIViewController {

    // Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
