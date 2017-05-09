//
//  ViewController.swift
//  Swift App
//
//  Created by Cody Guzman on 5/8/17.
//  Copyright © 2017 Cody Guzman. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    // label outlet
    @IBOutlet weak var theLabel: UILabel!
    
    //text field outlets
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    // button press one
    @IBAction func buttonPress(_ sender: AnyObject) {
        
        // set constant boolean
        let addition = false
        
        if addition {
            // string interpolation
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
            }
        
    }
    
    // second button press 
    @IBAction func buttonPressTwo(_ sender: Any) {
        
        theLabel.text = "Buttons are cool"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // change background color
        self.view.backgroundColor = UIColor.cyan
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

