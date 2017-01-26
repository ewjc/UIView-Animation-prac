//
//  ViewController.swift
//  uidesign-challange
//
//  Created by Eric Wong on 1/26/17.
//  Copyright © 2017 Tawpy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let frameWidth = view.bounds.width - 10
        let frameHeight = view.bounds.height - 10
        let frame = CGRect(x: 0, y: 0, width: frameWidth, height: frameHeight)
        let redView = UIView(frame: frame.insetBy(dx: 10, dy: 10))
        redView.backgroundColor = UIColor.red
        view.addSubview(redView)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

