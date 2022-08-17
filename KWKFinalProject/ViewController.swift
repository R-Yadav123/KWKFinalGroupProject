//
//  ViewController.swift
//  KWKFinalProject
//
//  Created by Kaajal  on 8/17/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate {

    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
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
}

