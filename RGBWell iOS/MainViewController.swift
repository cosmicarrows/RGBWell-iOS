//
//  MainViewController.swift
//  RGBWell iOS
//
//  Created by Cosmic Arrows, LLC on 5/3/18.
//  Copyright © 2018 Cosmic Arrows, LLC. All rights reserved.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    
    override var nibName: String? {
        return "MainViewController"
    }
    
    @IBAction func adjustRed(sender: UISlider) {
        print("R slider's value is \(sender.value)")
    }
    
}
