//
//  ViewController.swift
//  aj first ios app w udemy
//
//  Created by Anisha John on 5/29/17.
//  Copyright © 2017 Anisha John. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0
    
    @IBAction func buttonpushed(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You pushed the button 10 times!"
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

