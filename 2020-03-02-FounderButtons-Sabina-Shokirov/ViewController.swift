//
//  ViewController.swift
//  2020-03-02-FounderButtons-Sabina-Shokirov
//
//  Created by Sabina Yusupova on 2/27/20.
//  Copyright © 2020 Sabina Shokirov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MessageGooleLabel: UILabel!
    
    @IBOutlet weak var MessageGoogleLabel2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showMessageGooglePressed(_ sender: UIButton) {
        MessageGooleLabel.text = "Larry Page"
        MessageGoogleLabel2.text = "Sergey Brin"
    }
        
    @IBAction func showMessageRailwayPressed(_ sender: UIButton) {
        MessageGooleLabel.text = "Jennifer Hyman"
        MessageGoogleLabel2.text = "Jenny Fleiss"
    }
    
    @IBAction func ClearPressed(_ sender: UIButton) {
        MessageGooleLabel.text = " "
        MessageGoogleLabel2.text = " "
    }
    
}

