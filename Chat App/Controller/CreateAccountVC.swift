//
//  CreateAccountVC.swift
//  Chat App
//
//  Created by Dhruvil Patel on 7/11/18.
//  Copyright © 2018 Dhruvil. All rights reserved.
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
