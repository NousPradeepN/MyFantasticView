//
//  ViewController.swift
//  FantasticView
//
//  Created by Pradeep on 16/1/20.
//  Copyright © 2020 pradeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
    }


}

