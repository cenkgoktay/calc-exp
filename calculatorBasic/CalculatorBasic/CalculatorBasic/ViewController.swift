//
//  ViewController.swift
//  CalculatorBasic
//
//  Created by Cenk goktay on 20.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func bol(_ sender: Any) {
        if let firstNumber=Int(textInput1.text!){
            if let secondNumber=Int(textInput2.text!){
            
                let result=firstNumber / secondNumber
                resultLabel.text=String(result)
                
            }
        }
    }
    @IBAction func topla(_ sender: Any) {
        if let firstNumber=Int(textInput1.text!){
            if let secondNumber=Int(textInput2.text!){
            
                let result=firstNumber + secondNumber
                resultLabel.text=String(result)
                
            }
        }
    }
    
    @IBAction func cikar(_ sender: Any) {
        if let firstNumber=Int(textInput1.text!){
            if let secondNumber=Int(textInput2.text!){
            
                let result=firstNumber - secondNumber
                resultLabel.text=String(result)
                
            }
        }
    }
    @IBAction func carp(_ sender: Any) {
        if let firstNumber=Int(textInput1.text!){
            if let secondNumber=Int(textInput2.text!){
            
                let result=firstNumber * secondNumber
                resultLabel.text=String(result)
                
            }
        }
    }
    @IBOutlet weak var textInput1: UITextField!
    @IBOutlet weak var textInput2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   
}

