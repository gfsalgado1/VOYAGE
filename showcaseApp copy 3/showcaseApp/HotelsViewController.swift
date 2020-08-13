//
//  HotelsViewController.swift
//  showcaseApp
//
//  Created by User on 8/6/20.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit

class HotelsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBOutlet weak var nextButton: UIButton!
    
     @IBOutlet weak var thirdButton: UIButton!
    
    
    @IBAction func bestButton(_ sender: UIButton) {
        
        nextButton.isHidden = !nextButton.isHidden
        thirdButton.isHidden = !thirdButton.isHidden
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
