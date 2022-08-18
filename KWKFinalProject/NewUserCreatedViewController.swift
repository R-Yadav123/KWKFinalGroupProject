//
//  NewUserCreatedViewController.swift
//  KWKFinalProject
//
//  Created by Achal Yadav on 8/17/22.
//

import UIKit

class NewUserCreatedViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    var finalName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = ("View recommended food diets for \(finalName)")
        // Do any additional setup after loading the view.
    }
    

  

}
