//
//  statsViewController.swift
//  KWKFinalProject
//
//  Created by Sarine Nigoghosian on 8/17/22.
//

import UIKit

class statsViewController: UIViewController {

    @IBOutlet weak var text: UITextView!
    
    let randomNumber = Int.random(in: 0..<2)
        var petFacts = ["Seventy percent of U.S. households, or about 90.5 million families, own a pet", "Total pet industry expenditures in the U.S. totaled $123.6 billion, up 19 percent from $103.6 billion in 2020."]
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    

    @IBAction func facts(_ sender: UIButton) {
        text.text = petFacts[randomNumber]

    }
    
    

}
