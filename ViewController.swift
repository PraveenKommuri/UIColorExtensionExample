//
//  ViewController.swift
//  UIColorExtensionExample
//
//  Created by Praveen on 3/22/21.
//  Copyright © 2021 Praveen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var view1: UIView!
    @IBOutlet var view2: UIView!
    @IBOutlet var view3: UIView!
    @IBOutlet var view4: UIView!
    @IBOutlet var view5: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // We can set the custom colors for any UIKit components just like any other default color.
        view1.backgroundColor = UIColor.customRed
        view2.backgroundColor = UIColor.customBlue
        view3.backgroundColor = UIColor.customGray
        view4.backgroundColor = UIColor.customGreen
        view5.backgroundColor = UIColor.customBlack
    }


}

