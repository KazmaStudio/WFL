//
//  ActivityIndicatorViewAnimating.swift
//  WFL
//
//  Created by ZHAOCHENJUN on 16/4/4.
//  Copyright © 2016年 KazmaStudio. All rights reserved.
//

import UIKit

class ActivityIndicatorViewAnimating: UIActivityIndicatorView {
	
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
	
	override init(frame: CGRect) {
		
		super.init(frame: frame)
		self.startAnimating()
		
	}
	
	required init(coder: NSCoder) {
		
		super.init(coder: coder)
		self.startAnimating()
		
	}

}
