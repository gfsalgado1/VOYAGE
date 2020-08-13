//
//  AtrractionsSecondViewController.swift
//  showcaseApp
//
//  Created by User on 8/7/20.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit

class AtrractionsSecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var bestRated: UIButton!
    
    @IBOutlet weak var closest: UIButton!
    @IBAction func cheapestButton(_ sender: UIButton) {
        bestRated.isHidden = !bestRated.isHidden
        closest.isHidden = !closest.isHidden
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
