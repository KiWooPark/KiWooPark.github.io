//
//  ViewController.swift
//  project
//
//  Created by PKW on 2020/10/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func updatelabel(_ sender: Any) {
        
        label.text = "hello, iOS"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

