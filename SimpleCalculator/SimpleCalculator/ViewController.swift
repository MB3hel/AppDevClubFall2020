//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Marcus Behel on 9/22/20.
//  Copyright © 2020 Marcus Behel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFirstNum: UITextField!
    @IBOutlet weak var txtSecondNum: UITextField!
    @IBOutlet weak var txtAnswer: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addPressed(_ sender: Any) {
        // Get text in text fields as a String
        let num1Str: String = txtFirstNum.text ?? ""
        let num2Str: String = txtSecondNum.text ?? ""
        
        // Convert strings to numeric values (can be nil if invalid string value)
        let num1: Double? = Double(num1Str)
        let num2: Double? = Double(num2Str)
        
        if(num1 == nil || num2 == nil){
            // Something was entered that is not a number
            txtAnswer.text = "Invalid Input"
        }else{
            // Both numbers are valid
            txtAnswer.text = String(num1! + num2!)
        }
    }
    
    @IBAction func subtractPressed(_ sender: Any) {
        // Get text in text fields as a String
        let num1Str: String = txtFirstNum.text ?? ""
        let num2Str: String = txtSecondNum.text ?? ""
        
        // Convert strings to numeric values (can be nil if invalid string value)
        let num1: Double? = Double(num1Str)
        let num2: Double? = Double(num2Str)
        
        if(num1 == nil || num2 == nil){
            // Something was entered that is not a number
            txtAnswer.text = "Invalid Input"
        }else{
            // Both numbers are valid
            txtAnswer.text = String(num1! - num2!)
        }
    }
    
    @IBAction func multiplypressed(_ sender: Any) {
        // Get text in text fields as a String
        let num1Str: String = txtFirstNum.text ?? ""
        let num2Str: String = txtSecondNum.text ?? ""
        
        // Convert strings to numeric values (can be nil if invalid string value)
        let num1: Double? = Double(num1Str)
        let num2: Double? = Double(num2Str)
        
        if(num1 == nil || num2 == nil){
            // Something was entered that is not a number
            txtAnswer.text = "Invalid Input"
        }else{
            // Both numbers are valid
            txtAnswer.text = String(num1! * num2!)
        }
    }
    
    @IBAction func dividePressed(_ sender: Any) {
        // Get text in text fields as a String
        let num1Str: String = txtFirstNum.text ?? ""
        let num2Str: String = txtSecondNum.text ?? ""
        
        // Convert strings to numeric values (can be nil if invalid string value)
        let num1: Double? = Double(num1Str)
        let num2: Double? = Double(num2Str)
        
        if(num1 == nil || num2 == nil || num2 == 0){
            // Something was entered that is not a number
            txtAnswer.text = "Invalid Input"
        }else{
            // Both numbers are valid
            txtAnswer.text = String(num1! / num2!)
        }
    }
    
}

