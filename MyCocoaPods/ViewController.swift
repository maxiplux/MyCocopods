//
//  ViewController.swift
//  MyCocoaPods
//
//  Created by JUAN on 1/01/18.
//  Copyright © 2018 net.juanfrancisco.blog. All rights reserved.
//

import UIKit
import DynamicButton

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let dynamicButton = DynamicButton(style: .hamburger)
        // Equivalent to
        // let dynamicButton   = DynamicButton()
        dynamicButton.style = .hamburger
        
        // Animate the style update
        dynamicButton.setStyle(.close, animated: true)
        self.view.addSubview(dynamicButton)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

