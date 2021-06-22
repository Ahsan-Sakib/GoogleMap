//
//  ViewController.swift
//  Base Application
//
//  Created by Ahsanul Kabir on 17/2/21.
//  Copyright © 2021 sakibwrold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloTextLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloTextLabel.text = "Hello".localize()
    }
}
