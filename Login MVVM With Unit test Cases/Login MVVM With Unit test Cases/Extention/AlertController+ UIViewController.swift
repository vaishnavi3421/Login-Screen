//
//  AlertController+ UIViewController.swift
//  Login MVVM With Unit test Cases
//
//  Created by Vaishnavi Wahgule on 04/03/25.
//

import UIKit
extension UIViewController {
    func showAlert(_ message: String) {
        let alertController = UIAlertController(title: "Alert", message: message, preferredStyle: .alert)
        let ok = UIAlertAction(title: "Okey", style: .default)
        alertController.addAction(ok)
        present(alertController,animated: true)
    }
}
