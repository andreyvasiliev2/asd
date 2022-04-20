//
//  ViewController.swift
//  MyNewProject
//
//  Created by Гость on 20.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonSeven: UIButton!
    @IBOutlet weak var buttonAC: UIButton!
    @IBOutlet weak var buttonEight: UIButton!
    @IBOutlet weak var buttonNine: UIButton!
    @IBOutlet weak var buttonSix: UIButton!
    @IBOutlet weak var buttonFive: UIButton!
    @IBOutlet weak var buttonFour: UIButton!
    @IBOutlet weak var buttonFree: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonZero: UIButton!
    @IBOutlet weak var numButtons: UIButton!
        
    
    
    var numberOne = ""
    var numberTwo = ""
    var operand = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonAC.layer.cornerRadius = 36
        
    }
         
    
    {
        if oper.isEmpty {
            numOne = numOne + (sender.titleLabel?.text)!
            label.text = numOne
        }
        else
        {
            numTwo = numTwo + (sender.titleLabel?.text)!
            label.text = numberTwo
        }
    }
       
        
     



