//
//  ChannelVC.swift
//  Chat App
//
//  Created by Dhruvil Patel on 7/11/18.
//  Copyright © 2018 Dhruvil. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
       
    }
}
