//
//  AttractionThirdViewController.swift
//  showcaseApp
//
//  Created by User on 8/7/20.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit

class AttractionThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var cheapest: UIButton!
    @IBOutlet weak var bestRated: UIButton!
    
    @IBAction func closestButton(_ sender: UIButton) {
        cheapest.isHidden = !cheapest.isHidden
        bestRated.isHidden = !bestRated.isHidden 
    }
    
     
    @IBOutlet weak var foodImage: UIImageView!
    
    @IBOutlet weak var starImage: UIImageView!
    
    @IBOutlet weak var copperFox: UILabel!
    
    @IBOutlet weak var copperReview2: UILabel!
    
    @IBOutlet weak var openTimes: UILabel!
    @IBOutlet weak var copperReview: UILabel!
    
    @IBOutlet weak var secondFoodImage: UIImageView!
    
    @IBOutlet weak var tgiFridays: UILabel!
    
    @IBOutlet weak var secondStarImage: UIImageView!
    
    @IBOutlet weak var tgiReivew: UILabel!
    
    @IBOutlet weak var tgiReview2: UILabel!
    
    @IBOutlet weak var secondOpenTimes: UILabel!
    
    @IBOutlet weak var entertainmentStar: UIImageView!
    
    @IBOutlet weak var beanLabel: UILabel!
    
    @IBOutlet weak var beanLabel2: UILabel!
    
    @IBOutlet weak var beanOpenTimes: UILabel!
    
    @IBOutlet weak var secondEntertainmentStar: UIImageView!
    
    @IBOutlet weak var maggieLabel: UILabel!
    
    @IBOutlet weak var maggieLabel2: UILabel!
    
    @IBOutlet weak var maggieOpenTimes: UILabel!
    
    @IBOutlet weak var beanTitle: UILabel!
    
    @IBOutlet weak var beanImage: UIImageView!
    
    
    @IBOutlet weak var maggieTitle: UILabel!
    
    
    
    @IBOutlet weak var maggieImage: UIImageView!
    
    
    
    @IBAction func entertainmentSwitch(_ sender: UISegmentedControl) {
        foodImage.isHidden = !foodImage.isHidden
        starImage.isHidden = !starImage.isHidden
        copperFox.isHidden = !copperFox.isHidden
        copperReview.isHidden = !copperReview.isHidden
        openTimes.isHidden = !openTimes.isHidden
        copperReview2.isHidden = !copperReview2.isHidden
        secondFoodImage.isHidden = !secondFoodImage.isHidden
        tgiFridays.isHidden = !tgiFridays.isHidden
        secondStarImage.isHidden = !secondStarImage.isHidden
        tgiReivew.isHidden = !tgiReivew.isHidden
        tgiReview2.isHidden = !tgiReview2.isHidden
        secondOpenTimes.isHidden = !secondOpenTimes.isHidden
        entertainmentStar.isHidden = !entertainmentStar.isHidden
        beanLabel.isHidden = !beanLabel.isHidden
        beanLabel2.isHidden = !beanLabel2.isHidden
        beanOpenTimes.isHidden = !beanOpenTimes.isHidden
        secondEntertainmentStar.isHidden = !secondEntertainmentStar.isHidden
        maggieLabel.isHidden = !maggieLabel.isHidden
        maggieLabel2.isHidden = !maggieLabel2.isHidden
        maggieOpenTimes.isHidden = !maggieOpenTimes.isHidden
        beanTitle.isHidden = !beanTitle.isHidden
        beanImage.isHidden = !beanImage.isHidden
        maggieTitle.isHidden =  !maggieTitle.isHidden
        maggieImage.isHidden = !maggieImage.isHidden
     }
//     // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//    }
//    */

}
