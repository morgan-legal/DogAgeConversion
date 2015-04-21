//
//  ViewController.swift
//  DogAgeConversion
//
//  Created by Morgan Le Gal on 4/21/15.
//  Copyright (c) 2015 Morgan Le Gal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYearsLabel: UILabel!
    
    @IBOutlet weak var humanYearsTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToDogYearsButtonPressed(sender: UIButton) {
        
        var humanYearsInDouble = Double((humanYearsTextField.text as NSString).doubleValue)
        let constantConversionFactorDogYears = 7.0
        
        
        dogYearsLabel.text = "Dog Years -> " + "\(humanYearsInDouble * constantConversionFactorDogYears)"
        
        
    }
    

}

