//
//  ViewController.swift
//  cocoapodsAndSpm
//
//  Created by edualb on 01/10/2020.
//  Copyright (c) 2020 edualb. All rights reserved.
//

import UIKit
import cocoapodsAndSpm
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://cdn-www.bluestacks.com/bs-images/ragnarok-m-eternal-love_banner.jpg")
        image.kf.setImage(with: url)
        DownloadImage.setImage(image2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

