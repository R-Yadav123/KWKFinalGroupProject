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
    
    @IBOutlet weak var weightLabel: UILabel!
    var finalName = ""
    var finalAge = ""
    var finalWeight = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = ("View recommended food diets for \(finalName)")
        ageLabel.text = ("Age of Pet: \(finalAge)")
        weightLabel.text = ("Weight of Pet: \(finalWeight)")
        // Do any additional setup after loading the view.
    }
    

  

}
