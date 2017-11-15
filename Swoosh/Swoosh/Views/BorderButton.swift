//
//  BorderButton.swift
//  Swoosh
//
//  Created by Nicholas Brewster on 11/15/17.
//  Copyright © 2017 Nicholas Brewster. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super .awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
    }

}
