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
        
        
        Email.layer.cornerRadius = 7
        Password.layer.cornerRadius = 7
        Login.layer.cornerRadius = 7
    }
    
    
    //Outlets
    
    
    @IBOutlet private var Email: UITextField!
    @IBOutlet private var Password: UITextField!
    @IBOutlet private var Login: UIButton!
    @IBOutlet private var Facebook: UIButton!
    @IBOutlet private var eyeButton: UIButton!
    
    
    //Functions
    
    private var passwordTextIsHidden: Bool = true
    
    @IBAction func ShowPassword(_ sender: UIButton) {
        print("Show Password")
        passwordTextIsHidden = !passwordTextIsHidden
        Password.isSecureTextEntry = passwordTextIsHidden
    }
    
    @IBAction func ForgotPassword(_ sender: UIButton) {
        print("Forgot Password")
    }
    @IBAction func LogIn(_ sender: UIButton) {
        
        print("Sign In")
    }
    
    @IBAction func ContinueAs(_ sender: UIButton) {
        print("Continue as Linuxoid")
    }
    
    @IBAction func SignUp(_ sender: UIButton) {
        print("Sign Up")
    }
    
}
    
    func textFieldShouldReturn(textField: UITextField!) -> Bool {
        textField.resignFirstResponder()  //if desired
        return true
    }
    


