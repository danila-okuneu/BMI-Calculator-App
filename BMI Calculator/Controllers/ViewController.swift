//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Danila Okuneu on 6.08.23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var weightSlider: UISlider!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var heightSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touchSlider(_ sender: UISlider) {
        if sender.accessibilityLabel == "Weight" {
            weightLabel.text = String(format: "%.1f", sender.value) + "Kg"
        } else {
            heightLabel.text = String(format: "%.2f", sender.value) + "m"
        }
    }
    
    @IBAction func calculateButtonPressed(_ sender: UIButton) {
        let weight = weightSlider.value
        let height = heightSlider.value
        
        let bmi = weight / pow(height, 2)
        
    }
    
}

