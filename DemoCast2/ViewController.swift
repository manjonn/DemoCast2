//
//  ViewController.swift
//  DemoCast2
//
//  Created by Manjula Jonnalagadda on 3/5/15.
//  Copyright (c) 2015 Manjula Jonnalagadda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func add(sender: UIButton) {
        
        let op1:Int=Int(op1Textfield.text!)!
        let op2:Int=Int(op2TextField.text!)!
        let result:Int=op1+op2
        resultLabel.text="\(result)"
        
    }
    @IBOutlet weak var op1Textfield: UITextField!
    @IBOutlet weak var op2TextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

