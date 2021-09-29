//
//  ViewController.swift
//  exercise plan
//
//  Created by 안희수 on 2021/09/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var btnView1: UIButton!
    @IBOutlet var btnView2: UIButton!
    @IBOutlet var btnView3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btnView1.layer.cornerRadius = 10
        btnView1.layer.borderWidth = 2
        btnView2.layer.cornerRadius = 10
        btnView2.layer.borderWidth = 2
        btnView3.layer.cornerRadius = 10
        btnView3.layer.borderWidth = 2
        
    }


}

