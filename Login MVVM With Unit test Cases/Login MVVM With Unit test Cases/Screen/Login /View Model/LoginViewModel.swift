//
//  LoginViewModel.swift
//  Login MVVM With Unit test Cases
//
//  Created by Vaishnavi Wahgule on 03/03/25.
//

import Foundation
final class LoginViewModel {
    
    private let helper  = ValidationHelper()
    
    func ValidateLogin(_ email: String?,_ password: String?) -> ValidationType{
        helper.validateLogin(email, password)

    }
}
