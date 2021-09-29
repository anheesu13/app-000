//
//  Exercise.swift
//  exercise plan
//
//  Created by 안희수 on 2021/09/26.
//

import UIKit

class Exercise: UIViewController {
    
    @IBOutlet var exeLabel1: UILabel!
    @IBOutlet var exeLabel2: UILabel!
    @IBOutlet var exeLabel3: UILabel!
    @IBOutlet var exeLabel4: UILabel!
    
    override func viewDidLoad() {
        exeLabel1.layer.cornerRadius = 5
        exeLabel1.layer.masksToBounds = true
        exeLabel2.layer.cornerRadius = 5
        exeLabel2.layer.masksToBounds = true
        exeLabel3.layer.cornerRadius = 5
        exeLabel3.layer.masksToBounds = true
        exeLabel4.layer.cornerRadius = 5
        exeLabel4.layer.masksToBounds = true
        
    }
}
