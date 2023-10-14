//
//  imageStaticViewController.swift
//  MyFirstApp
//
//  Created by Diplomado on 29/09/23.
//

import UIKit

class imageStaticViewController: UIViewController {
    
    var showDog = false

    @IBOutlet weak var firstCaptionImage: CaptionImage!
    @IBOutlet weak var secondCaptionImage: CaptionImage!
    @IBOutlet weak var thirdcaptionImage: CaptionImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if showDog {
            firstCaptionImage.setConten(image: "shiba-1", caption: nil)
            secondCaptionImage.setConten(image: "shiba-2", caption: "Shiba-2")
            thirdcaptionImage.setConten(image: "shiba-3", caption: "Shiba-3")
        } else {
            firstCaptionImage.setConten(image: "images-4", caption: "images-4")
            secondCaptionImage.setConten(image: "images-2", caption: "images-2")
            thirdcaptionImage.setConten(image: "images-3", caption: "images-3")
            
        }
        // Do any additional setup after loading the view.
    }
    


}
