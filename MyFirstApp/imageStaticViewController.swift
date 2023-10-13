//
//  imageStaticViewController.swift
//  MyFirstApp
//
//  Created by Diplomado on 29/09/23.
//

import UIKit

class imageStaticViewController: UIViewController {
    
    var showDog = false

    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    @IBOutlet weak var thirdImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if showDog {
            firstImageView.image = UIImage(named: "shiba-1")
            
            secondImageView.image = UIImage(named: "shiba-2")
            
            thirdImageView.image = UIImage(named: "shiba-3")
        } else {
            firstImageView.image = UIImage(named: "images-2")
            
            secondImageView.image = UIImage(named: "images-3")
            
            thirdImageView.image = UIImage(named: "images-4")
        }
        // Do any additional setup after loading the view.
    }
    


}
