//
//  RFButton.swift
//  RepoFinder
//
//  Created by Denny Mathew on 22/09/18.
//  Copyright © 2018 Wraith. All rights reserved.
//

import UIKit

class RFButton: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = (frame.height/2)
        layer.masksToBounds = true
    }
    
}
