//
//  ValidationHelper.swift
//  Login MVVM With Unit test Cases
//
//  Created by Vaishnavi Wahgule on 04/03/25.
//

import Foundation

final class ValidationHelper {
    func validateEmail(_ email: String?) -> ValidationType {
        guard let email = email, !email.isEmpty else{
            return .emptyEmail
        }
        return .success
    }
    func validatePassword(_ password : String?) -> ValidationType {
        guard let password = password, !password.isEmpty else{
            return .emptyPassword
        }
        guard  password.count > 8 else {
            return .lengthPassword
        }
        return .success
    }
    func validateLogin(_ email : String? ,_ password : String?) -> ValidationType {
        let emailType = validateEmail(email)
        let passwordType = validatePassword(password)
        
        if emailType != .success {
            return emailType }
            else if passwordType != .success {
                return passwordType
            } else {
                return .success
        }
    }
}
