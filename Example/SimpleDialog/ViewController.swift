//
//  ViewController.swift
//  SimpleDialog
//
//  Created by ianahmadp on 10/24/2018.
//  Copyright (c) 2018 ianahmadp. All rights reserved.
//

import UIKit
import SimpleDialog

class ViewController: UIViewController {
    let dialog = SimpleDialog()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        dialog.alertShow(title: "Hai", message: "Coba-coba dulu aja", controller: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressTampilkan(_ sender: Any) {
        dialog.alertShow(title: "Hai", message: "Coba-coba dulu aja", controller: self)
    }
}

