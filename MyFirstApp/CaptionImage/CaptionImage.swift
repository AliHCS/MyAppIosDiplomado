//
//  CaptionImage.swift
//  MyFirstApp
//
//  Created by Diplomado on 13/10/23.
//

import UIKit

class CaptionImage: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var contenView : UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setUpView()
    }
    
    
    func setConten(image: String, caption: String?){
        captionLabel.text =  caption
        captionLabel.isHidden = caption == nil
        imageView.image = UIImage(named: image)
    }
    
    
    
    private func setUpView () {
        Bundle.main.loadNibNamed("CaptionImage", owner: self)
        contenView.translatesAutoresizingMaskIntoConstraints = false
        addSubview(contenView)
        topAnchor.constraint(equalTo: contenView.topAnchor).isActive = true
        bottomAnchor.constraint(equalTo: contenView.bottomAnchor).isActive = true
        leftAnchor.constraint(equalTo: contenView.leftAnchor).isActive = true
        rightAnchor.constraint(equalTo: contenView.rightAnchor).isActive = true
    }

}
