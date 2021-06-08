//
//  ViewController.swift
//  You Are Awesome
//
//  Created by amanda guinyard on 6/7/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imamgeView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🤙🏾 viewDidLoad had run!")
       // messageLabel.text = "You are super"

    }
    


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🥳The Button was pressed")
        messageLabel.text = "You are Awesome "
        messageLabel.textColor = UIColor.magenta
        messageLabel.textAlignment = .left
    
    }
    @IBAction func secondMessageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are Great"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
        imamgeView.image = UIImage(named: "images0")
        
    }
    
    
    
    
    
    
    
    
    
}

