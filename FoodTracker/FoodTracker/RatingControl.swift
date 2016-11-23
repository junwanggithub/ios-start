//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Jun Wang on 11/17/16.
//  Copyright © 2016 Jun Wang. All rights reserved.
//

import UIKit

class RatingControl: UIView {

    // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.red
        addSubview(button)
    }
    
    override public var intrinsicContentSize: CGSize {
        return CGSize(width: 240, height: 44)
    }

}
