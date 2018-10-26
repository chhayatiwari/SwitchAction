//
//  ViewController.swift
//  HomadLabsTask
//
//  Created by Chhaya Tiwari on 10/26/18.
//  Copyright © 2018 chhayatiwari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBOutlet weak var switch3: UISwitch!
    @IBOutlet weak var switch4: UISwitch!
    @IBOutlet weak var switch5: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func allSwitches(_ sender: Any) {
        if switch5.isOn {
           performAction(bol: true)
        }
        else {
            performAction(bol: false)
        }
    }
    
    func performAction(bol: Bool) {
        switch1.setOn(bol, animated: true)
        switch2.setOn(bol, animated: true)
        switch3.setOn(bol, animated: true)
        switch4.setOn(bol, animated: true)
    }
}

