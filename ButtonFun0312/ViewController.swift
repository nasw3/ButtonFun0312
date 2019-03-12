//
//  ViewController.swift
//  ButtonFun0312
//
//  Created by D7702_10 on 2019. 3. 12..
//  Copyright © 2019년 Jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    @IBAction func Buttonpress(_ sender: Any) {
        //print("Hello button event")
        label.text = "hello"
    }
    
    @IBAction func buttonclear(_ sender: Any) {
        label.text = ""
    }
    
    @IBAction func buttoncolor(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
}
    


