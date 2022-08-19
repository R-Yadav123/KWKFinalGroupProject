//
//  NewUserCreated2ViewController.swift
//  KWKFinalProject
//
//  Created by Achal Yadav on 8/18/22.
//

import UIKit

class NewUserCreated2ViewController: UIViewController {
    
    
   
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var foodLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    var finalName = ""
    var finalAge = ""
    var finalWeight = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = ("View Recommended Food Diet For, \(finalName)!")
        ageLabel.text = ("                 Age: \(finalAge)")
        weightLabel.text = ("Weight: \(finalWeight)")
        // Do any additional setup after loading the view.
        if finalWeight == "1" ||
          finalWeight == "2" ||
            finalWeight == "3" ||
            finalWeight == "4" ||
            finalWeight == "5" ||
            finalWeight == "6" ||
            finalWeight == "7" ||
            finalWeight == "8" ||
            finalWeight == "9" ||
            finalWeight == "10" ||
            finalWeight == "11" ||
            finalWeight == "12"
        {
            foodLabel.text = "1/3 to 1 cups of dry food is recommended per serving."
        }
        else if finalWeight == "13" ||
            finalWeight == "14" ||
            finalWeight == "15" ||
            finalWeight == "16" ||
            finalWeight == "17 " ||
            finalWeight == "18 " ||
            finalWeight == "19 " ||
            finalWeight == "20 "
        
        {
            foodLabel.text = "1/3 to 1 cups of dry food is recommended per serving."
        // Do any additional setup after loading the view.
    }
        else if finalWeight == "20" {
            foodLabel.text = "8 ounces of dry food is recommended per serving."
        }
    }
    

  

}
