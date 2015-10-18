//
//  ViewController.swift
//  SuperCool
//
//  Created by César Aprea Castro on 1/10/15.
//  Copyright © 2015 aprea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lacasitoLogo: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var androidLogo: UIImageView!
    @IBOutlet weak var appleLogo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        lacasitoLogo.hidden = false
        background.hidden = false
        uncoolButton.hidden = true
        
    }

    @IBAction func hideAndroid(sender: AnyObject) {
        androidLogo.hidden = true
    }
    
    @IBAction func hideApple(sender: AnyObject) {
        appleLogo.hidden = true
    }
}

