//
//  SeraViewController.swift
//  pruebaPod2
//
//  Created by Gmo Ginppian on 21/12/17.
//  Copyright © 2017 BUAP. All rights reserved.
//

import UIKit

class SeraViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

extension SeraViewController: PopupContentViewController {
    
    func sizeForPopup(_ popupController: PopupController, size: CGSize, showingKeyboard: Bool) -> CGSize {
        return CGSize(width: UIScreen.main.bounds.width * 0.6, height: UIScreen.main.bounds.height * 0.6)
    }
}
