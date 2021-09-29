//
//  Schedul.swift
//  exercise plan
//
//  Created by 안희수 on 2021/09/26.
//

import UIKit

class Schedul: UIViewController {
    @IBOutlet var schBtn1: UILabel!
    @IBOutlet var schBtn2: UILabel!
    @IBOutlet var schBtn3: UILabel!
    @IBOutlet var schBtn4: UILabel!
    @IBOutlet var schBtn5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        schBtn1.layer.cornerRadius = 10
        schBtn1.layer.masksToBounds = true
        schBtn2.layer.cornerRadius = 10
        schBtn2.layer.masksToBounds = true
        schBtn3.layer.cornerRadius = 10
        schBtn3.layer.masksToBounds = true
        schBtn4.layer.cornerRadius = 10
        schBtn4.layer.masksToBounds = true
        schBtn5.layer.cornerRadius = 10
        schBtn5.layer.masksToBounds = true
      
        
    }
    
}
