//
//  GFTextField.swift
//  GitHubFollwers
//
//  Created by Medunan on 25/05/22.
//

import UIKit

class GFTextField: UITextField {
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        // layer = that stroked rounded rectangle to get userName
        
        layer.cornerRadius = 10
        layer.borderWidth  = 2
        layer.borderColor  = UIColor.systemGray4.cgColor
        
        textColor     = .label
        tintColor     = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 12
        
        backgroundColor    = .tertiarySystemBackground
        autocorrectionType = .no
        returnKeyType      = .go
        //placeHolder = Text Inside the rounded rectangle
        placeholder = "Enter a username"
    }
}
