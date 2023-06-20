//
//  ViewController.swift
//  Tipsy
//
//  Created by Angela Yu on 09/09/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    @IBOutlet weak var splitNumberLabel: UILabel!
    
    var tip = 0.0
    var numberOfPeople = 1
    var billTotal = 0.00
    var resultTo2Decimal = ""

    @IBAction func tipChanged(_ sender: UIButton) {
        zeroPctButton.isSelected = false
        tenPctButton.isSelected = false
        twentyPctButton.isSelected = false
        
        billTextField.endEditing(true)
        // select the trigger button
        sender.isSelected = true
        
        let buttonTitle = sender.currentTitle!
        
        let buttonTitleNumber = Double(String(buttonTitle.dropLast()))!
        
        tip = buttonTitleNumber/100
        
        
        
    }
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        
        splitNumberLabel.text = String(format: "%.0f", sender.value)
        numberOfPeople = Int(sender.value)
        
    }
    
    
    @IBAction func calculatePressed(_ sender: UIButton) {
        let billText = billTextField.text!
        
        if billText != ""{
            billTotal = Double(billText)!
            
            let result = billTotal * (1+tip)/Double(numberOfPeople)
            resultTo2Decimal = String(format: "%.2f", result)
        }
        
        performSegue(withIdentifier: "goToResult", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToResult"{
            let destinationVC = segue.destination as! ResultsViewController
            
            destinationVC.splitPrice = String(format:"%.2f",resultTo2Decimal)
            destinationVC.settingsText = "Split among \(numberOfPeople), with \(tip * 100)% tip."
        }
    }
    
}

