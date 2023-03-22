//
//  ViewController.swift
//  simpleCalculatorApp
//
//  Created by Taha Turan on 14.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secontText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0.0
    
 
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func SumClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if  let secontNumber = Double(secontText.text!){
                result = firstNumber + secontNumber
                resultLabel.text = String(result)
            }
        }
        
       
     
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if  let secontNumber = Double(secontText.text!){
                result = firstNumber - secontNumber
                resultLabel.text = String(result)
            }
        }
    }
    

    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if  let secontNumber = Double(secontText.text!){
                result = firstNumber * secontNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if  let secontNumber = Double(secontText.text!){
                result = firstNumber / secontNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

