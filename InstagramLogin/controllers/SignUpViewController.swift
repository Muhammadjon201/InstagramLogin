//
//  SignUpViewController.swift
//  InstagramLogin
//
//  Created by Muhammadjon Mamarasulov on 4/26/21.
//

import UIKit

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    //MARK: - method
    
    
    //MARK: - Action
    
    @IBAction func onSignedUp(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func onSignedIn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
