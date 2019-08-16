//
//  ErrosViewController.swift
//  exemploFirebase
//
//  Created by Mariaelena Nascimento Silveira on 16/08/19.
//  Copyright © 2019 Mariaelena Nascimento Silveira. All rights reserved.
//

import UIKit
import Crashlytics

class ErrosViewController: UIViewController {

    let crashlytics = Crashlytics()
    var falha: Falhas?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func forcarFalha1(_ sender: Any) {
        falha = .falha1
        crashlytics.setObjectValue(falha?.localizedDescription, forKey: "tipo falha")
        crashlytics.recordError(falha!)
    }
    
    @IBAction func forcarFalha2(_ sender: Any) {
        falha = .falha2
        crashlytics.recordError(falha!)
    }
    
    @IBAction func forcarFalha3(_ sender: Any) {
        falha = .falha3
        crashlytics.recordError(falha!)
    }
    
   

}
