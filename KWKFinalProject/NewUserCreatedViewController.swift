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
        nameLabel.text = ("Welcome, \(finalName)")
        // Do any additional setup after loading the view.
    }
    

  

}
