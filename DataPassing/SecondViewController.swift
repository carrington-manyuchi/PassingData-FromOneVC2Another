//
//  SecondViewController.swift
//  DataPassing
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/02/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    var email = ""
    var password = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emailLabel.text = "Email: \(email)"
        passwordLabel.text = "Password: \(password)"
        
    }
    



}
