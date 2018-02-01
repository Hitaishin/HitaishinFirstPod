//
//  ViewController.swift
//  HitaishinFirstPod
//
//  Created by Nishad Sheikh on 01/02/18.
//  Copyright © 2018 Nishad Sheikh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = ChangeView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

