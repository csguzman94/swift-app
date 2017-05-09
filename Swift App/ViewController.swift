//
//  ViewController.swift
//  Swift App
//
//  Created by Cody Guzman on 5/8/17.
//  Copyright © 2017 Cody Guzman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    // creates count
    var pressCount = 0
    
    // button press
    @IBAction func buttonPress(_ sender: Any) {
        
        // increments pressCount
        pressCount = pressCount + 1
        
        if pressCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
        
        //theLabel.text = "Welcome"
        
    }

    @IBAction func buttonPressTwo(_ sender: Any) {
        
        theLabel.text = "Buttons are cool"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // change background color
        //self.view.backgroundColor = UIColor.red
        
        // theLabel text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

