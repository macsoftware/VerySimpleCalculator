//
//  ViewController.swift
//  VerySimpleCalculator
//
//  Created by Ian MacKinnon on 10/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func additionClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text!){
            if let secondNumber = Int(secondTextField.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Second number needs to be an integer"
            }
        }else{
            resultLabel.text = "First number needs to be an integer"
        }
    }
    
    @IBAction func subtractionClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!){
            if let secondNumber = Int(secondTextField.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Second number needs to be an integer"
            }
        }else{
            resultLabel.text = "First number needs to be an integer"
        }
    }
    
    @IBAction func multiplicationClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!){
            if let secondNumber = Int(secondTextField.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Second number needs to be an integer"
            }
        }else{
            resultLabel.text = "First number needs to be an integer"
        }
    }
    
    @IBAction func divisionClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!){
            if let secondNumber = Int(secondTextField.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Second number needs to be an integer"
            }
        }else{
            resultLabel.text = "First number needs to be an integer"
        }
    }
    
}

