//
//  ViewController.swift
//  You Are Awesome
//
//  Created by amanda guinyard on 6/7/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🤙🏾 viewDidLoad had run!")
        messageLabel.text = "You are Fabu"

    }
    


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🥳The Button was pressed")
        messageLabel.text = "You are seeing the message now"
    
    }
}

