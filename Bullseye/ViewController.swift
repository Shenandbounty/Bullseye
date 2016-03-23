//
//  ViewController.swift
//  Bullseye
//
//  Created by Ben on 3/16/16.
//  Copyright © 2016 The Finked Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } //puntfunt191010101001101010101110 <-(this is my(what i thought)was a codish languge)
  // Are you sure that puntfunt is a codish thing?
// yes, or at least i thought it was.......................................................
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hello, World", message: "This is my first app!", preferredStyle: .Alert)
        let action = UIAlertAction(title: "Awesome", style: .Default, handler: nil)
        alert.addAction(action)

        presentViewController(alert, animated: true, completion: nil)
    }
}

