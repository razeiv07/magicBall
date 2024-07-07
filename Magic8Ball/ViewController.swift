//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Rajeev Sharma on 2024-07-06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var ballArray = [UIImage.ball1, UIImage.ball2, UIImage.ball3, UIImage.ball4, UIImage.ball5]

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
}

