//
//  ViewController.swift
//  pruebaPod2
//
//  Created by Gmo Ginppian on 21/12/17.
//  Copyright © 2017 BUAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func actContinue(_ sender: UIButton) {
        
        let vc = SeraViewController()
        PopupController
            .create(self)
            .customize(
                [
                    .animation(.slideUp),
                    .layout(.center)
                ]
            )
            .didCloseHandler { _ in
                // Do something when close...
            }
            .show(vc)
    }
}

