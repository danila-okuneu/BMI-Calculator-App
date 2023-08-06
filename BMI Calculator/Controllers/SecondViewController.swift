//
//  Second Screen.swift
//  BMI Calculator
//
//  Created by Danila Okuneu on 6.08.23.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 50, height: 21)
        view.addSubview(label)
    }
    
    
}
