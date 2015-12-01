//
//  ViewController.swift
//  Flags Again
//
//  Created by Dan Smith on 29/11/2015.
//  Copyright © 2015 Dan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueFlag: UIImageView!
    @IBOutlet weak var redFlag: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    var boolRed: Bool = true
    var boolBlue: Bool = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideRed(sender: AnyObject) {
        redFlag.hidden = true
        
    }


    @IBAction func hideBlueFlag(sender: AnyObject) {
        
        blueFlag.hidden = true
    }

    @IBAction func bringThemBack(sender: AnyObject) {
        blueFlag.hidden = false
        redFlag.hidden = false
        
    }
}

