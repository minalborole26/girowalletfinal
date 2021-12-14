//
//  resetPasswordViewController.swift
//  giroWalletApplication
//
//  Created by Minal Wani on 13/12/21.
//

import UIKit

class resetPasswordViewController: UIViewController {

    @IBOutlet weak var newPasswordView: UIView!
    
    @IBOutlet weak var confirmNewPasswordView: UIView!
    
    @IBOutlet weak var savePasswordBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        newPasswordView.layer.borderWidth = 1
        newPasswordView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        confirmNewPasswordView.layer.borderWidth = 1
        confirmNewPasswordView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        savePasswordBtn.layer.borderWidth = 1
        savePasswordBtn.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        newPasswordView.layer.cornerRadius = 8
        newPasswordView.clipsToBounds = true
        
        confirmNewPasswordView.layer.cornerRadius = 8
        confirmNewPasswordView.clipsToBounds = true
        
        savePasswordBtn.layer.cornerRadius = 8
        savePasswordBtn.clipsToBounds = true

        
    }
    

    @IBAction func tapOnSavePasswordBtn(_ sender: UIButton) {
        let vc4 = storyboard?.instantiateViewController(withIdentifier: "otpViewController") as! otpViewController
        navigationController?.pushViewController(vc4, animated: true)
    }
    

}
