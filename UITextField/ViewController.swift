//
//  ViewController.swift
//  UITextField
//
//  Created by Cihan Çallı on 14.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTabLoginButton(_ sender : UIButton){
        print("Username: \(String(describing: usernameTextField.text))")
        print("Password: \(passwordTextField.text ?? "Şifre Girilmedi")")
    }


}

