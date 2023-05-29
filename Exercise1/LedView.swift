//
//  LedView.swift
//  Exercise1
//
//  Created by TrungNV (Macbook) on 29/05/2023.
//

import UIKit

@IBDesignable
class LedView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = true
        }
    }
}
