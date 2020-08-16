//
//  ViewController.swift
//  Protocol_4
//
//  Created by Mohamed on 8/7/20.
//  Copyright © 2020 MohamedHamid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onOffL: UILabel!
    @IBOutlet weak var toggleB: UIButton!
    
    var switchStatus : SwitchStatus = .off
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toggelButon(_ sender: UIButton) {
        
        switchStatus.toggel()
        if switchStatus == .off {
            toggleB.setImage(UIImage(named: "offBtn"), for: .normal)
            view.backgroundColor = .darkGray
            onOffL.textColor = .white
            onOffL.text = "🌚 OFF 🌚"
        }else{
            toggleB.setImage(UIImage(named: "onBtn"), for: .normal)
            view.backgroundColor = .white
            onOffL.textColor = .darkGray
            onOffL.text = "🌝 ON 🌝"
        }
        
        
    }
    
}

