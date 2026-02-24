//
//  ViewController.swift
//  GitTest2
//
//  Created by Tharik Batcha on 23/02/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBOutlet weak var MyButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        MyLabel.textColor = .red
        MyButton.tintColor = .red
        MyButton.titleLabel?.textColor = .black
        
        // BLE: Fix background auto reconnect issue
        
    }


}

