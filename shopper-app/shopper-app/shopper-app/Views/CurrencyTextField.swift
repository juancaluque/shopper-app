//
//  CurrencyTextField.swift
//  shopper-app
//
//  Created by Juan Luque on 12/17/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
//

import UIKit


@IBDesignable
class CurrencyTextField: UITextField {
   
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super .awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 0.9954431653, green: 0.9883316159, blue: 1, alpha: 0.2495048415)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        
        if let p = placeholder{
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.white] )
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
}
