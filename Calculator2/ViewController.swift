//
//  ViewController.swift
//  Calculator2
//
//  Created by Basil on 2017-01-14.
//  Copyright © 2016 Makeinfo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelview: UILabel!
    var IsFirstTime = false
    
    @IBAction func labelAction(_ sender: UIButton) {
        
    }
    
    @IBAction func clearScreen(_ sender: UIButton) {
        labelview.text = "0"

    }
    
    @IBAction func operationvalue(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

