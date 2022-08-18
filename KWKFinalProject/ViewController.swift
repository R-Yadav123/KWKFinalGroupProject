//
//  ViewController.swift
//  KWKFinalProject
//
//  Created by Kaajal  on 8/17/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    

   var name = ""
   var age = ""
   var weight = ""
    var imagePicker = UIImagePickerController()

    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    
    @IBOutlet weak var textField3: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }
   

  
    @IBAction func btn(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
   }
    
    
   @IBOutlet weak var displayImage: UIImageView!
    
   func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
       if let selectedImage = info [UIImagePickerController.InfoKey.originalImage] as? UIImage {
            displayImage.image = selectedImage
        }
       imagePicker.dismiss(animated: true, completion: nil)
    }
    
 
    @IBAction func createButton(_ sender: UIButton) {
        self.name  = textField1.text!
        self.age = textField2.text!
        self.weight = textField3.text!
        performSegue(withIdentifier: "namesegue", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? NewUserCreatedViewController {
            vc.finalName = self.name
            vc.finalAge = self.age
            vc.finalWeight = self.weight
        }
//        if let vc = segue.destination as? NewUserCreatedViewController {
//            vc.finalAge = self.age
//    }
//        if let vc = segue.destination as? NewUserCreatedViewController {
//            vc.finalWeight = self.weight
//       }

    }
}



