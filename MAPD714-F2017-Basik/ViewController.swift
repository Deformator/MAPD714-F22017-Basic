//
//  ViewController.swift
//  MAPD714-F2017-Basik
//
//  Created by Andrii Damm on 2017-09-13.
//  Copyright © 2017 Deformator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var outputLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        outputLabel.text = sender.titleLabel!.text! + " button was clicked"
    }

}

