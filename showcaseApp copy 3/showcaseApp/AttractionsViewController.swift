//
//  AttractionsViewController.swift
//  showcaseApp
//
//  Created by User on 8/6/20.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit

class AttractionsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var cheapestButton: UIButton!
  
    @IBOutlet weak var closestButton: UIButton!
    @IBAction func bestRatedButton(_ sender: UIButton) {
        cheapestButton.isHidden = !cheapestButton.isHidden
        closestButton.isHidden = !closestButton.isHidden
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
