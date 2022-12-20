//
//  RegisterViewControllerExtension.swift
//  PodcastApp
//
//  Created by Muhammad Jafar Ash Siddiq on 20/12/22.
//

import UIKit

extension UIViewController {
    @IBAction func backButtonTapped(_ sender: Any){
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func closeButtonTapped(_ sender: Any){
        self.navigationController?.popViewController(animated: true)
    }
}

extension UIViewController {
    func showRegisterViewController(customValue : String = "") {
        let storyBoard = UIStoryboard(
            name: "Auth", bundle: nil
        )
        let viewController = storyBoard.instantiateViewController(withIdentifier: "register"
                                                                //registerviewcontroller for accessing value in registerviewcontroller
        ) as! RegisterViewController
        viewController.customValue = customValue
        navigationController?.pushViewController(viewController, animated: true)
    }
}
