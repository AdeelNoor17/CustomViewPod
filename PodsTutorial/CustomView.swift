//
//  CustomView.swift
//  PodsTutorial
//
//  Created by Pikessoft on 4/18/17.
//  Copyright © 2017 Pikessoft. All rights reserved.
//

import UIKit

class CustomView: UIView {

    
    let coloursArray : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    
    var counter = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        
        let scheduledChangedColor = Timer.init(timeInterval: 3.0, repeats: true, block: {_ in
        
            UIView.animate(withDuration: 0.5, animations: { 
                
                self.layer.backgroundColor = self.coloursArray[self.counter % 6].cgColor
                self.counter += 1
            })
        
        })
        
        scheduledChangedColor.fire()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
