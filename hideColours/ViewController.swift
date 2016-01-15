//
//  ViewController.swift
//  hideColours
//
//  Created by Ryan Dutkus on 2016-01-12.
//  Copyright © 2016 Ryan Dutkus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var redSquare: UIImageView!
    @IBOutlet weak var blueSquare: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideBlueButton(sender: AnyObject) {
        blueSquare.hidden = true
    }
    @IBAction func hideRedButton(sender: AnyObject) {
        redSquare.hidden = true
    }
}

