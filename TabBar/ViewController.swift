//
//  ViewController.swift
//  TabBar
//
//  Created by Wesley on 6/29/20.
//  Copyright © 2020 Wesley. All rights reserved.
//

import UIKit
import TinyConstraints

class ViewController: UIViewController {
    
    var image: UIImage?

    lazy var imageView: UIImageView = {
        var iv = UIImageView()
        if let image = image {
            iv.image = image
        }
        iv.image = #imageLiteral(resourceName: "Halloween3B")
        return iv
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .gray
        
        view.addSubview(imageView)
        imageView.centerInSuperview()
        imageView.width(view.frame.width * 0.6)
        imageView.height(view.frame.height * 0.6)
    }


}

