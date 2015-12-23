//
//  ViewController.swift
//  QToggle
//
//  Created by Brian Corey on 12/14/15.
//  Copyright © 2015 Brian Corey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueEllipse: UIImageView!
    @IBOutlet weak var redEllipse: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleBlue(sender: AnyObject) {
       blueEllipse.hidden = !blueEllipse.hidden
    }
    @IBAction func toggleRed(sender: AnyObject) {
        redEllipse.hidden = !redEllipse.hidden
    }
    

}

