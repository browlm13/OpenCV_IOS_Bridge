//
//  ViewController.swift
//  OpenCV_toIOS_test
//
//  Created by LJ Brown on 11/7/17.
//  Copyright © 2017 LJ Brown. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // testing opencv wrapper
        let openCVWrapper = OpenCVWrapper()
        openCVWrapper.isThisWorking()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

