//
//  ViewController.swift
//  PodsTutorial
//
//  Created by Pikessoft on 4/18/17.
//  Copyright © 2017 Pikessoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.addChangedView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    func addChangedView() -> Void {
        
        
        let view = CustomView(frame: self.view.bounds)
        self.view.addSubview(view)
    }
}

