//
//  RegisterViewController.swift
//  PodcastApp
//
//  Created by Muhammad Jafar Ash Siddiq on 20/12/22.
//

import UIKit

class RegisterViewController: UIViewController {
    var customValue : String?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        navigationItem.hidesBackButton = true
        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    @IBAction func signInButtonTapped(_ sender: Any) {
//        self.dismiss(animated: true)
        // dismis for push
//        self.navigationController?.popViewController(animated: true)
        closeButtonTapped(self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

