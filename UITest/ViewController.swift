//
//  ViewController.swift
//  UITest
//
//  Created by 徐皓东 on 2020/10/15.
//  Copyright © 2020 徐皓东. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var view = UIView.init()
        view.frame = CGRect.init(x: 10, y: 20, width: 100, height: 100)
        view.backgroundColor = UIColor.red
        self.view.addSubview(view)
    }


}

