//
//  Validation Type.swift
//  Login MVVM With Unit test Cases
//
//  Created by Vaishnavi Wahgule on 03/03/25.
//

import Foundation

enum ValidationType : String {
    case emptyEmail = "Email cannot be Empty"
    case emptyPassword = "Password cannot be Empty"
    case lengthPassword = "Password should be more than 8 characters"
    case success = "Success"
}
