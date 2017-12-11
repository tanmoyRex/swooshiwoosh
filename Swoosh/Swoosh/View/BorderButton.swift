//
//  BorderButton.swift
//  Swoosh
//
//  Created by Mahmudul Hassan Tanmoy on 29/11/17.
//  Copyright © 2017 MHT dev. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
