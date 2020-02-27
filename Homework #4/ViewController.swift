//
//  ViewController.swift
//  Homework #4
//
//  Created by Diego Chavez on 2/26/20.
//  Copyright © 2020 Diego Chavez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Alert1(_ sender: Any) {
        let alert = UIAlertController(title: "Important Update", message: "I told you not to press it didn't I.", preferredStyle: .alert)
               
           // Add the action
           alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .`default`, handler: { _ in }))
        
               
           // Display the alert
           self.present(alert,animated: true, completion: nil)
               
    }
    
    @IBAction func Alert2(_ sender: Any) {
        let alert = UIAlertController(title: "Important Update", message: "Hey, you can press the yellow button, don't worry about what it says.", preferredStyle: .alert)
               
           // Add the action
           alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .`default`, handler: { _ in }))
        
               
           // Display the alert
           self.present(alert,animated: true, completion: nil)
               
    }
    
    @IBAction func Alert3(_ sender: Any) {
        let alert = UIAlertController(title: "Important Update", message: "Press Next Slide.", preferredStyle: .alert)
               
           // Add the action
           alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .`default`, handler: { _ in }))
        
               
           // Display the alert
           self.present(alert,animated: true, completion: nil)
               
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

