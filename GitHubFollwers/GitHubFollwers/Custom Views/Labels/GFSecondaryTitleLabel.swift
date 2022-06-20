//
//  GFSecondaryLabel.swift
//  GitHubFollwers
//
//  Created by Medunan on 11/06/22.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(fontsize: CGFloat) {
        super.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontsize, weight: .medium)
        configure()
    }
    
    private func configure() {
        textColor                    = .secondaryLabel // colour changes with system dark or light mode
        adjustsFontSizeToFitWidth    = true
        minimumScaleFactor           = 0.90
        lineBreakMode                = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }
 

}
