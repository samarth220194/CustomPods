//
//  ViewController.swift
//  FantasticView
//
//  Created by Samarth Kejriwal on 03/05/20.
//  Copyright © 2020 Samarth Kejriwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }


}

