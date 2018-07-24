//
//  ViewController.swift
//  helloworld
//
//  Created by CAUAD23 on 2018. 7. 20..
//  Copyright © 2018년 CAUAD23. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        myLabel.text = "hello"
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

