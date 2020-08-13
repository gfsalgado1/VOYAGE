//
//  ViewController.swift
//  showcaseApp
//
//  Created by User on 7/31/20.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    struct Login{
        var username: String
        var password: String
    }
    
    let firstLogin = Login(username: "Ksumter28", password: "Password11")
    let secondLogin = Login(username: "Gfsalgado1", password: "Password22")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var logButton: UIButton!
    
    @IBAction func loginButton(_ sender: Any) {
//       let logins = [firstLogin, secondLogin]
//        let testUsername = textField1.text!
//        let testPassword = textField2.text!
//
//        for logins in logins {
////            if (testUsername == logins.username && testPassword == logins.password ){
////                self.performSegue(withIdentifier: "OptionsViewSegue", sender: self);
////                let vc = self.storyboard?.instantiateInitialViewController(withIdentifier: "OptionsViewSegue") as! OptionsViewController; navigationController?.pushViewController(vc, animated: true)
//                return
//            }
//
//        }
//        print("login error")
//    }
    }

}

