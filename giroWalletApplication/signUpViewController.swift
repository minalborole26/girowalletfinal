//
//  signUpViewController.swift
//  giroWalletApplication
//
//  Created by Minal Wani on 10/12/21.
//

import UIKit

class signUpViewController: UIViewController {

    @IBOutlet weak var nameView: UIView!
    
    @IBOutlet weak var phoneNoView: UIView!
    
    @IBOutlet weak var emailIDView: UIView!
    
    @IBOutlet weak var birthdayView: UIView!
    
    @IBOutlet weak var passWordView2: UIView!
    
    @IBOutlet weak var signUPButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        designContent()
        

        
    }
    

    @IBAction func signUPButtonTap(_ sender: UIButton) {
        let vc5 = storyboard?.instantiateViewController(withIdentifier: "setUpPinViewController") as! setUpPinViewController
        navigationController?.pushViewController(vc5, animated: true)
        
    }
    @IBAction func signINButtonTap(_ sender: UIButton) {
        
    }
    
    func designContent(){
        
        nameView.layer.borderWidth = 1
        nameView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        phoneNoView.layer.borderWidth = 1
        phoneNoView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        emailIDView.layer.borderWidth = 1
        emailIDView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        birthdayView.layer.borderWidth = 1
        birthdayView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        passWordView2.layer.borderWidth = 1
        passWordView2.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        
        nameView.layer.cornerRadius = 8
        nameView.clipsToBounds = true
        
        phoneNoView.layer.cornerRadius = 8
        phoneNoView.clipsToBounds = true
        
        emailIDView.layer.cornerRadius = 8
        emailIDView.clipsToBounds = true
        
        birthdayView.layer.cornerRadius = 8
        birthdayView.clipsToBounds = true
        
        passWordView2.layer.cornerRadius = 8
        passWordView2.clipsToBounds = true
        
        signUPButton.layer.cornerRadius = 8
        signUPButton.clipsToBounds = true
        
    }
    

}
