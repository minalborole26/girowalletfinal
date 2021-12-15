//
//  otpViewController.swift
//  giroWalletApplication
//
//  Created by Minal Wani on 14/12/21.
//

import UIKit

class otpViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var view4: UIView!
    
    @IBOutlet weak var view2: UIView!
    
    @IBOutlet weak var view3: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view1.layer.borderWidth = 1
        view1.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        view2.layer.borderWidth = 1
        view2.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        view3.layer.borderWidth = 1
        view3.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        view4.layer.borderWidth = 1
        view4.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        view1.layer.cornerRadius = 8
        view1.clipsToBounds = true
        
        view2.layer.cornerRadius = 8
        view2.clipsToBounds = true
        
        view3.layer.cornerRadius = 8
        view3.clipsToBounds = true
        
        view4.layer.cornerRadius = 8
        view4.clipsToBounds = true

        
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
