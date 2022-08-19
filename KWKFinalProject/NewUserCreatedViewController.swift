//
//  NewUserCreatedViewController.swift
//  KWKFinalProject
//
//  Created by Achal Yadav on 8/17/22.
//

import UIKit

class NewUserCreatedViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
   
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var foodLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    var finalName = ""
    var finalAge = ""
    var finalWeight = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = ("View Recommended Food Diet For, \(finalName)!")
        ageLabel.text = ("               Age: \(finalAge)")
        weightLabel.text = ("Weight: \(finalWeight)")
        if finalWeight == "1" ||
          finalWeight == "2" ||
            finalWeight == "3" ||
            finalWeight == "4"
        {
            foodLabel.text = "0.4 ounce of dry food is recommended per serving."
        }
        else if finalWeight == "5" ||
            finalWeight == "6" ||
            finalWeight == "5" ||
            finalWeight == "7" ||
            finalWeight == "8" ||
            finalWeight == "9" {
            foodLabel.text = "2 ounces of dry food is recommended per serving."
        }
        else if finalWeight == "10" ||
            finalWeight == "11" ||
            finalWeight == "12" ||
            finalWeight == "13" ||
            finalWeight == "14" {
            foodLabel.text = "4 ounces of dry food is recommended per serving."
        }
        else if finalWeight == "15" ||
            finalWeight == "16" ||
            finalWeight == "17" ||
            finalWeight == "18" ||
            finalWeight == "19" {
            foodLabel.text = "6 ounces of dry food is recommended per serving."
        // Do any additional setup after loading the view.
    }
        else if finalWeight == "20" {
            foodLabel.text = "8 ounces of dry food is recommended per serving."
        }
    }
    

  

}
