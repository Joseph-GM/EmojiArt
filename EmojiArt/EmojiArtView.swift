//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Joseph Kim on 2022/01/03.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay()}}
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
