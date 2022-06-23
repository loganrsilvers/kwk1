//
//  ViewController.swift
//  kwk1
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func butt(_ sender: Any) {
        square.isHidden = false
    }
    
    @IBOutlet weak var square: UIImageView!
    

}

