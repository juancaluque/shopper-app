//
//  MainVC.swift
//  shopper-app
//
//  Created by Juan Luque on 12/17/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
        calcBtn.setTitle("Calcualte", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }
    
    @objc func calculate (){
       print("Works")
    }

}

