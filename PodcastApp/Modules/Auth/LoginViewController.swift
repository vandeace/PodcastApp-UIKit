//
//  LoginViewController.swift
//  PodcastApp
//
//  Created by Muhammad Jafar Ash Siddiq on 16/12/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    //MARK: - Properties
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var emailTextFiel: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var eyeButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        // Do any additional setup after loading the view.
    }
    
    //MARK: - Helpers
    func setup() {
        
        let attText: NSMutableAttributedString = NSMutableAttributedString(string: "SIGN ", attributes: [
//            .foregroundColor: UIColor(red: 203/255, green: 251/255, blue: 94/255, alpha: 1),
            .foregroundColor: UIColor(rgb: 0xCBFB5E),
            .font: UIFont.systemFont(ofSize: 36,weight: .bold)
            
        ])
        
        attText.append(NSAttributedString(string: "IN", attributes: [
            .foregroundColor: UIColor.white,
            .font: UIFont.monospacedSystemFont(ofSize: 36, weight: .bold)
        ]))
        
        titleLabel.attributedText = attText
        
        emailTextFiel.attributedPlaceholder = NSAttributedString(
            string: "Email",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray,
                         .font : UIFont.systemFont(ofSize: 14, weight: .medium)
            ]
        )
        passwordTextField.attributedPlaceholder = NSAttributedString(
            string: "Password",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray,
                         .font : UIFont.systemFont(ofSize: 14, weight: .medium)
            ]
        )
        
        signInButton.layer.cornerRadius = 4
    }
    
    //MARK: - Actions
    @IBAction func eyeButtonTapped(_ sender: Any){
        
    }
    
    @IBAction func signInButtonTapped(_ sender: Any){
        
    }

    @IBAction func signUpButtonTapped(_ sender: Any) {
//        //name is name story board
//        let storyBoard = UIStoryboard(
//            name: "Auth", bundle: nil
//        )
//        let viewController = storyBoard.instantiateViewController(withIdentifier: "register"
//        ) as! RegisterViewController
//
//        //like modal
////        present(viewController, animated: true)
//        navigationController?.pushViewController(viewController, animated: true)
        showRegisterViewController(customValue: "")
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
