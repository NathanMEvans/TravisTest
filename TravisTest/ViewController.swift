//
//  ViewController.swift
//  TravisTest
//
//  Created by Nathan Evans on 18/02/2016.
//  Copyright © 2016 TouchFantasticLtd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var click: UIButton!
    @IBOutlet weak var see: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func click(sender: UIButton) {
        see.hidden = false
    }


}

