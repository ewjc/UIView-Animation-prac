//
//  ViewController.swift
//  uidesign-challange
//
//  Created by Eric Wong on 1/26/17.
//  Copyright © 2017 Tawpy. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Challange 1:

    func redSquare() {
        let frameWidth = view.bounds.width - 10
        let frameHeight = view.bounds.height - 10
        let frame = CGRect(x: 0, y: 0, width: frameWidth, height: frameHeight)
        let redView = UIView(frame: frame.insetBy(dx: 10, dy: 10))
        redView.backgroundColor = UIColor.red
        view.addSubview(redView)
    }
    
    // MARK: Challange 2:
    var width: CGFloat?
    var height: CGFloat?
    var boardColumns: Int?
    var boardRows: Int?
    
    func chessBoard(width: CGFloat, height: CGFloat, boardColumn: Int, boardRow: Int) {
        let boardFrame = CGRect(x: 0, y: 0, width: width, height: height)
        let boardView = UIView(frame: boardFrame)
        boardView.layer.borderColor = UIColor.black.cgColor
        boardView.layer.borderWidth = 2
        
        
        
        
        
    
    }

}

