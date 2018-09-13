//
//  ViewController.swift
//  Study_MacOS_Helloworld
//
//  Created by Syy on 2018/09/13.
//  Copyright © 2018年 syy. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var clickCountLabel: NSTextFieldCell!

    var clickCount: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    @IBAction func onClickButton(_ sender: Any) {
        clickCount += 1
        clickCountLabel.stringValue = "clickCount : \(clickCount)"
    }


}

