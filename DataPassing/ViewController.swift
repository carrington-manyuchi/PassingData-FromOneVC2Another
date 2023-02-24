//
//  ViewController.swift
//  DataPassing
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/02/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var pswdText: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        
        let storyboard = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        storyboard.email = emailText.text!
        storyboard.password = pswdText.text!
        
        self.navigationController?.pushViewController(storyboard, animated: true)
    }
    
}

