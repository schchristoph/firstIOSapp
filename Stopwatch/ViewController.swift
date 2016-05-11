//
//  ViewController.swift
//  Stopwatch
//
//  Created by Christoph Schulz on 11.05.16.
//  Copyright © 2016 Christoph Schulz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timerlabel: UILabel!
    
    @IBOutlet weak var timerbutton: UIButton!

    @IBAction func buttontapped(sender: AnyObject) {
        timerbutton.setTitle("Stopp", forState: .Normal)
    }
    
    
}

