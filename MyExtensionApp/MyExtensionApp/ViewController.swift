//
//  ViewController.swift
//  MyExtensionApp
//
//  Created by Ricky Joudrey on 10/7/16.
//  Copyright © 2016 Ricky Joudrey. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(vars(inCode: "var a: Int"))
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}
