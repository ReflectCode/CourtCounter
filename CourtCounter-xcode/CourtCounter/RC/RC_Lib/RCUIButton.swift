//
//  RCUIButton.swift
//  BottomSheet
//
//  Created by Samit on 20/05/21.
//  Copyright © 2021 OrgName. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class RCUIButton: UIButton {

    var shadowAdded: Bool = false
    
    @IBInspectable var buttonRadius: CGFloat = 5 {
        didSet {
            if buttonRadius > 0 {
                layer.masksToBounds = true
            } else {
                layer.masksToBounds = false
            }
            layer.cornerRadius = buttonRadius
        }
    }
    
    @IBInspectable var shColor: UIColor = UIColor.darkGray
    @IBInspectable var shOffsetX: CGFloat = 0
    @IBInspectable var shOffsetY: CGFloat = 2.0
    @IBInspectable var shRadius: CGFloat = 2.0
    @IBInspectable var shOpacity: CGFloat = 0.8
    
    var shadowLayer: UIView?
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)

        if isHidden {
            shadowLayer?.isHidden = isHidden
        }
        
        if shadowAdded { return }
        shadowAdded = true

        //let shadowLayer = UIView(frame: self.frame)
        shadowLayer = UIView(frame: self.frame)
        shadowLayer?.backgroundColor = UIColor.clear
        shadowLayer?.layer.shadowColor = shColor.cgColor
        shadowLayer?.layer.shadowPath = UIBezierPath(roundedRect: bounds, cornerRadius: self.buttonRadius).cgPath
        shadowLayer?.layer.shadowOffset = CGSize(width: shOffsetX, height: shOffsetY)
        shadowLayer?.layer.shadowOpacity = Float(shOpacity)
        shadowLayer?.layer.shadowRadius = shRadius
        shadowLayer?.layer.masksToBounds = true
        shadowLayer?.clipsToBounds = false

        if shadowLayer != nil {
            //self.superview?.addSubview(shadowLayer!)
            //self.superview?.bringSubviewToFront(self)
        }
    }
}
