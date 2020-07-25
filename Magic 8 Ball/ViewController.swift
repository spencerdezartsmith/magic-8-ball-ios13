//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4")]

    @IBOutlet weak var responseImage: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        let randomIdx = Int.random(in: 0...4)
        responseImage.image = ballArray[randomIdx]
    }
}

