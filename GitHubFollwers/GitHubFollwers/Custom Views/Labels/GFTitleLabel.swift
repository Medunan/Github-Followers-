//
//  GFTitleLabel.swift
//  GitHubFollwers
//
//  Created by Medunan on 28/05/22.
//

import UIKit

class GFTitleLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(textAlignment: NSTextAlignment, fontSize: CGFloat) {
        super.init(frame: .zero)
        self.textAlignment = textAlignment
        self.font = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        configure()
    }
    
    private func configure() {
        textColor                  = .label  // colour changes with system dark or light mode
        adjustsFontSizeToFitWidth  = true
        minimumScaleFactor         = 0.9
        lineBreakMode              = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }
 
}
