//
//  ViewController.swift
//  giroWalletApplication
//
//  Created by Minal Wani on 09/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signInScrollView: UIScrollView!
    
    @IBOutlet weak var signInView: UIView!
    @IBOutlet weak var emailView: UIView!
    
    @IBOutlet weak var passwordView: UIView!
    
    @IBOutlet weak var signInBtn: UIButton!
    
    @IBOutlet var mainView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        uiContent()
       
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
        
    }
    
    @IBAction func tapOnSignInBtn(_ sender: UIButton) {
        
    }
    
    @IBAction func tapOnForgetPasswordBtn(_ sender: UIButton) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "forgotPasswordViewController") as! forgotPasswordViewController
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    @IBAction func tapOnSignUpBtn(_ sender: UIButton) {
        
        let vc2 = storyboard?.instantiateViewController(withIdentifier: "signUpViewController") as! signUpViewController
        navigationController?.pushViewController(vc2, animated: true)
        
        
    }
    
    func uiContent(){
        
        signInBtn.layer.cornerRadius = 8
        signInBtn.clipsToBounds = true
        emailView.layer.borderWidth = 1
        emailView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        passwordView.layer.borderWidth = 1
        passwordView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        emailView.layer.cornerRadius = 8
        emailView.clipsToBounds = true
        
        passwordView.layer.cornerRadius = 8
        passwordView.clipsToBounds = true
        
        signInView.layer.cornerRadius = 8
        signInView.clipsToBounds = true
        
        mainView.backgroundColor = UIColor(red: 31/255, green: 108/255, blue: 255/255, alpha: 1)
        
        signInScrollView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 300, right: 0)
        
    }
    
}

