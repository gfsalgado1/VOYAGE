//
//  CurrencyViewController.swift
//  showcaseApp
//
//  Created by User on 8/5/20.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit

class CurrencyViewController: UIViewController{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    @IBOutlet weak var euros: UIButton!
    
    @IBOutlet weak var pesos: UIButton!
    
      @IBOutlet weak var pounds: UIButton!
    
    @IBOutlet weak var currency: UIButton!
    
    @IBAction func pickCurrency(_ sender: UIButton) {
        euros.isHidden = false
        pesos.isHidden = false
        pounds.isHidden = false
    }
    
  
    @IBAction func euroButton(_ sender: UIButton) {
        pesos.isHidden = true
        euros.isHidden = true
        pounds.isHidden = true
        currency.setTitle("Euros", for: .normal)
    }
    
    /*    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigationoverride func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.// Pass the selected object to the new view controller.
    }
    */

    
    
    @IBOutlet weak var colon: UILabel!
    @IBOutlet weak var euroPrice: UILabel!
    @IBOutlet weak var euroLabel: UILabel!
    @IBOutlet weak var usLabel: UILabel!
    
    @IBOutlet weak var phoneNumber: UILabel!
    @IBOutlet weak var usPriced: UILabel!
    @IBAction func ratioButton(_ sender: UIButton) {
        colon.isHidden = false
        euroPrice.isHidden = false
        euroLabel.isHidden = false
        usLabel.isHidden = false
        usPriced.isHidden = false
    }
    
    @IBAction func contactButton(_ sender: UIButton) {
        phoneNumber.isHidden = !phoneNumber.isHidden
    }
    
}
