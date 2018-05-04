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
    
    var num1 = 0.0
    var num2 = 0.0
    var num3 = 0.0
    
    @IBOutlet weak var calculatedLabel: UILabel!
    
    override var nibName: String? {
        return "MainViewController"
    }
    
    @IBAction func adjustRed(sender: UISlider) {
        print("R slider's value is \(sender.value)")
        num1 = Double(sender.value)
        updateCalculation()
    }
    
    @IBAction func adjustGreen(sender: UISlider) {
        print("G slider's value is \(sender.value)")
        num2 = Double(sender.value)
        updateCalculation()
    }
    
    @IBAction func adjustBlue(sender: UISlider) {
        print("B slider's value is \(sender.value)")
        num3 = Double(sender.value)
        updateCalculation()
    }
    
    func updateCalculation() {
        let updatedDigits = num1 * num2 * num3
        calculatedLabel.text = String(updatedDigits)
    }
    
}
