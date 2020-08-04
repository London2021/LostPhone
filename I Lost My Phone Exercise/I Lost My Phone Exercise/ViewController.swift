//
//  ViewController.swift
//  I Lost My Phone Exercise
//
//  Created by Akili London on 7/30/20.
//  Copyright © 2020 Akili London. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var AkiliTitle: [UINavigationItem]!
    
    @IBAction func AkilisGlobeIcon(_ sender: Any) {
        
    }
    @IBOutlet weak var warningLabel: UIImageView!
    @IBOutlet var Akili: [UIImageView]!
    @IBOutlet var LocationSymbol: [UIImageView]!
    @IBAction func AkilisMessage(_ sender: Any) {
        weak var InfoMessage: UITextView!
    }
}

