//
//  ViewController.swift
//  Week One
//
//  Created by Sean Heller on 1/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var showMessageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        showMessageLabel.text = "Sick!"
    }
    
    @IBAction func resetButtonPressed(_ sender: UIButton) {
        showMessageLabel.text = "Fabulous? That's You!!"
    }
    
}

