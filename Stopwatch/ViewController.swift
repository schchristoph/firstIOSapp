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
    
    var timer:NSTimer?
    var ms = 0

    @IBAction func buttontapped(sender: AnyObject) {
        timerbutton.setTitle("Stopp", forState: .Normal)
        
        self.timer = NSTimer.scheduledTimerWithTimeInterval(0.01, target: self, selector: #selector(update), userInfo: nil, repeats: true)
    }
    
        func update() {
            self.ms += 1
            timerlabel.text = String(self.ms)
        }
    
    
}

