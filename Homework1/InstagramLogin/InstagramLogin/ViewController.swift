//
//  ViewController.swift
//  InstagramLogin
//
//  Created by Nikita  on 03.03.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        Email.layer.cornerRadius = 10
        Password.layer.cornerRadius = 10
        Login.layer.cornerRadius = 10
    }
    
    
    //123
    @IBOutlet private var Email: UITextField!
    @IBOutlet private var Password: UITextField!
    @IBOutlet private var Login: UIButton!
    @IBOutlet private var Hide: UIButton!
    @IBOutlet private var Facebook: UIButton!
    
    func textFieldShouldReturn(textField: UITextField!) -> Bool {
        textField.resignFirstResponder()  //if desired
        return true
    }
    
}

