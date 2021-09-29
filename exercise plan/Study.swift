//
//  Study.swift
//  exercise plan
//
//  Created by 안희수 on 2021/09/26.
//

import UIKit

class Study: UIViewController {
    
    @IBOutlet var styBtn1: UILabel!
    @IBOutlet var styBtn2: UILabel!
    @IBOutlet var styBtn3: UILabel!
    @IBOutlet var styBtn4: UILabel!
    
    
    
    override func viewDidLoad() {
        styBtn1.layer.cornerRadius = 5
        styBtn1.layer.masksToBounds = true
        styBtn2.layer.cornerRadius = 5
        styBtn2.layer.masksToBounds = true
        styBtn3.layer.cornerRadius = 5
        styBtn3.layer.masksToBounds = true
        styBtn4.layer.cornerRadius = 5
        styBtn4.layer.masksToBounds = true
    }
}
