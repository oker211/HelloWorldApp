//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Филипп Слабодецкий on 12.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBOutlet var toggleTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        toggleTextButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .red
    }

    @IBAction func togglePressButton() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            toggleTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

