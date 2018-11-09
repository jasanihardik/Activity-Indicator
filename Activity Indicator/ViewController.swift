//
//  ViewController.swift
//  Activity Indicator
//
//  Created by JASANI HARDIK on 2018-11-09.
//  Copyright © 2018 JASANI HARDIK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var activityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func startButton(_ sender: UIButton) {
        
        activityIndicator.startAnimating()
        
    }
    
    @IBAction func stopButton(_ sender: UIButton) {
        
       activityIndicator.stopAnimating()
        
    }
    
}

