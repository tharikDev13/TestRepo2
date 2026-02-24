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
        //button color change
        MyButton.tintColor = .yellow
        MyButton.titleLabel?.textColor = .black
        MyButton.layer.cornerRadius = 20
        // BLE: Fix background auto reconnect issue
        // Done some changes
        
    }


}

