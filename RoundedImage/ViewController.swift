//
//  ViewController.swift
//  RoundedImage
//
//  Created by Rudson Lima on 7/19/16.
//  Copyright © 2016 Rudson Lima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgTopLeft: UIImageView!
    @IBOutlet weak var imgTopRight: UIImageView!
    @IBOutlet weak var imgBottomLeft: UIImageView!
    @IBOutlet weak var imgBottomRight: UIImageView!
    
    @IBOutlet weak var imgCenterRound: UIImageView!
    @IBOutlet weak var imgCenterFullyRound: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgTopLeft.round([.TopLeft], radius: 10, borderColor: UIColor(white: 1.000, alpha: 1.000), borderWidth: 5.0);
        
        imgTopRight.round([.TopRight], radius: 10, borderColor: UIColor(white: 1.000, alpha: 1.000), borderWidth: 5.0);
        
        imgBottomLeft.round([.BottomLeft], radius: 10, borderColor: UIColor(white: 1.000, alpha: 1.000), borderWidth: 5.0);
        
        imgBottomRight.round([.BottomRight], radius: 10, borderColor: UIColor(white: 1.000, alpha: 1.000), borderWidth: 5.0);

        
        imgCenterRound.round(10, borderColor: UIColor(white: 1.000, alpha: 1.000), borderWidth: 5.0);
        
        imgCenterFullyRound.fullyRound(imgCenterFullyRound.frame.size.width, borderColor: UIColor(white: 1.000, alpha: 1.000), borderWidth: 5.0)
    }    
}

