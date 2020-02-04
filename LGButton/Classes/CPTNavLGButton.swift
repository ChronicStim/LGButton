//
//  CPTNavLGButton.swift
//  LGButton
//
//  Created by Bob Kutschke on 1/30/20.
//

import UIKit

@IBDesignable
open class CPTNavLGButton: LGButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        fullyRoundedCorners = false
        cornerRadius = 10.0
        borderWidth = 2.0
        shadowRadius = 1.0
        shadowColor = UIColor.black
        shadowOpacity = 0.7
        shadowOffset = CGSize.init(width: 1, height: 2)
        leftIconFontSize = 20.0
        titleFontName = "Avenir-Heavy"
        loadingFontName = "Avenir-Heavy"
        spacingTop = 5.0
        spacingBottom = 5.0
        spacingTitleIcon = 4.0
        spacingLeading = 4.0
        spacingTrailing = 4.0
        backgroundColor = UIColor.clear
        isOpaque = false
        titleFontSize = 10.0
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        fullyRoundedCorners = false
        cornerRadius = 10.0
        borderWidth = 2.0
        shadowRadius = 1.0
        shadowColor = UIColor.black
        shadowOpacity = 0.7
        shadowOffset = CGSize.init(width: 1, height: 2)
        leftIconFontSize = 20.0
        titleFontName = "Avenir-Heavy"
        loadingFontName = "Avenir-Heavy"
        spacingTop = 5.0
        spacingBottom = 5.0
        spacingTitleIcon = 4.0
        spacingLeading = 4.0
        spacingTrailing = 4.0
        backgroundColor = UIColor.clear
        isOpaque = false
        titleFontSize = 10.0
    }
}
