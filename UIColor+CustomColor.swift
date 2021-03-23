//
//  UIColor+CustomColor.swift
//  Created by Praveen

import Foundation
import UIKit

// UIColor extension to project level custom color palette
extension UIColor {

    /// Convinience method for hex to rgb values.
    /// - Parameter rgb: hex value
    private convenience init(rgb: UInt) {
        self.init(red: CGFloat((rgb & 0xFF0000) >> 16) / 255.0, green: CGFloat((rgb & 0x00FF00) >> 8) / 255.0, blue: CGFloat(rgb & 0x0000FF) / 255.0, alpha: CGFloat(1.0))
    }

    /// CustomBlue color using hex value.
    @objc static var customBlue: UIColor { return UIColor(rgb: 0x0006c4) }

    /// CustomRed color using rgb values.
    @objc static var customRed: UIColor { return UIColor(red: 237/255, green: 47/255, blue: 0/255, alpha: 1.0) }

    /// CustomGray color using rgb values.
    @objc static var customGray: UIColor { return UIColor(red: 183/255, green: 0/255, blue: 186/255, alpha: 1.0) }

    /// customGreen color using rgb values.
    @objc static var customGreen: UIColor { return UIColor(red: 78/255, green: 142/255, blue: 0/255, alpha: 1.0) }

    /// customBlack color using rgb values.
    @objc static var customBlack: UIColor {
        return UIColor(red: 5/255, green: 0/255, blue: 4/255, alpha: 1.0)
    }
    
}
