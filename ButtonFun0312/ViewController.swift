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
    
    @IBOutlet weak var mybutton: UIButton!
    
    var colorstate = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
        
    }

    @IBAction func Buttonpress(_ sender: Any) {
        print("button pressed!")
        label.text = mybutton.currentTitle! + "하하"
    }

    @IBAction func button2(_ sender: Any) {
        print("button pressed2")
        label.text = ""
    }
    
    @IBAction func changeViewColor(_ sender: Any) {
        if colorstate == true{
            self.view.backgroundColor = UIColor.yellow
            colorstate = false
        } else {
            self.view.backgroundColor = UIColor.white
            colorstate = true
        
        }
    }
}
    


