//
//  ChannelVC.swift
//  smack
//
//  Created by Ziad Ahmed Said Ahmed on 6/15/20.
//  Copyright © 2020 Ziad Ahmed Said Ahmed. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 70
    }

}
