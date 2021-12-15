//
//  setUpPinViewController.swift
//  giroWalletApplication
//
//  Created by Minal Wani on 14/12/21.
//

import UIKit

class setUpPinViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    @IBOutlet weak var button5: UIButton!
    
    @IBOutlet weak var button6: UIButton!
    
    @IBOutlet weak var button7: UIButton!
    
    @IBOutlet weak var button8: UIButton!
    
    @IBOutlet weak var button9: UIButton!
    
    @IBOutlet weak var button0: UIButton!
    
    @IBOutlet weak var cancelButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button1.layer.borderWidth = 1
        button1.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button2.layer.borderWidth = 1
        button2.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button3.layer.borderWidth = 1
        button3.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button4.layer.borderWidth = 1
        button4.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button5.layer.borderWidth = 1
        button5.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button6.layer.borderWidth = 1
        button6.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button7.layer.borderWidth = 1
        button7.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button8.layer.borderWidth = 1
        button8.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        
        button9.layer.borderWidth = 1
        button9.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button0.layer.borderWidth = 1
        button0.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        cancelButton.layer.borderWidth = 1
        cancelButton.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
        button1.layer.cornerRadius = 8
        button1.clipsToBounds = true
        
        button2.layer.cornerRadius = 8
        button2.clipsToBounds = true
        
        button3.layer.cornerRadius = 8
        button3.clipsToBounds = true
        
        button4.layer.cornerRadius = 8
        button4.clipsToBounds = true
        
        button5.layer.cornerRadius = 8
        button5.clipsToBounds = true
        
        button6.layer.cornerRadius = 8
        button6.clipsToBounds = true
        
        button7.layer.cornerRadius = 8
        button7.clipsToBounds = true
        
        button8.layer.cornerRadius = 8
        button8.clipsToBounds = true
        
        button9.layer.cornerRadius = 8
        button9.clipsToBounds = true
        
        button0.layer.cornerRadius = 8
        button0.clipsToBounds = true
        
        cancelButton.layer.cornerRadius = 8
        cancelButton.clipsToBounds = true

        
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
