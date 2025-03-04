//
//  LoginViewController.swift
//  Login MVVM With Unit test Cases
//
//  Created by Vaishnavi Wahgule on 03/03/25.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var emailField : UITextField!
    @IBOutlet var passwordField : UITextField!
    private var viewModel = LoginViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()

        passwordField.isSecureTextEntry = true
    }
    @IBAction func loginButtonTapped(_ sender: UIButton){
        var message = viewModel.ValidateLogin(emailField.text, passwordField.text)
        showAlert(message.rawValue)
    }
    

    

    

}
