//
//  statsViewController.swift
//  KWKFinalProject
//
//  Created by Sarine Nigoghosian on 8/17/22.
//

import UIKit

class statsViewController: UIViewController {

    
    
       
    @IBOutlet weak var textView: UITextView!
    
    var petFacts = ["Almost half of the pet owners believe that picking the correct diet is one of the most difficult parts of being a pet owner.", " Almost one in four dog owners feel overwhelmed by the number of food options available.", "More than half of all dog owners think that picking the correct type of dog food and the amount is more confusing than picking their food.", "A small number of dog owners believe that feeding dogs raw eggs will make their dogs' coat more shiny; that is not true.", "Test"]
 
   
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    

  
    @IBAction func funFacts(_ sender: UIButton) {
        let randomNumber = Int.random(in: 0..<5)
        textView.text = petFacts[randomNumber]
    }
    
    
    

}
