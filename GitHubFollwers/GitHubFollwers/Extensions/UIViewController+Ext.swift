//
//  UIViewController.swift
//  GitHubFollwers
//
//  Created by Medunan on 28/05/22.
//

import UIKit

extension UIViewController {
    func presentGFAlertMainThread(title : String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
