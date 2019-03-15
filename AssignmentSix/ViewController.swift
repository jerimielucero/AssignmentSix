//
//  ViewController.swift
//  AssignmentSix
//
//  Created by Jerimie Lucero on 3/14/19.
//  Copyright © 2019 Jerimie Lucero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
  self.displayTextLabel.text=""
        
        
    }
//Create IBAction
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        
        var userText: String!
        
        userText = self.textField.text
        
        self.displayTextLabel.text = userText
        
        
    }
    
}

