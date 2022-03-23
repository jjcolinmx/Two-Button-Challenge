//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Juan Jose Colin on 3/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text="You are Amazing!"
        messageLabel.textColor=UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left
    }
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text="You are Great!"
        messageLabel.textColor=UIColor.systemRed
        messageLabel.textAlignment = NSTextAlignment.right
    }
    
}

