//
//  ViewController.swift
//  TipPro
//
//  Created by King Justin on 6/20/16.
//  Copyright © 2016 justinleesf. All rights reserved.
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
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }

    @IBOutlet weak var totalAmountField: UITextField!
    @IBOutlet weak var tipAmountField: UITextField!
    @IBOutlet weak var billAmountField: UITextField!

    @IBAction func calculateButton(sender: UIButton) {
        totalAmountField.text = "test"
        totalAmountField.resignFirstResponder()
        tipAmountField.resignFirstResponder()
        billAmountField.resignFirstResponder()
        
    }
}

