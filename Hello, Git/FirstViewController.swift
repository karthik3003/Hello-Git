//
//  FirstViewController.swift
//  Hello, Git
//
//  Created by Laddipeerla,Karthik on 10/2/17.
//  Copyright © 2017 Laddipeerla,Karthik. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var phraseLBL:UILabel!
    @IBAction func clickMe(sender:UIButton){
        phraseLBL.text = "wow, it works"
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

