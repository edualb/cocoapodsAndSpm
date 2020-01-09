//
//  ViewController.swift
//  SPMCocoa
//
//  Created by eduardo.silva on 07/01/20.
//  Copyright © 2020 eduardo.silva. All rights reserved.
//

import UIKit
import Kingfisher
import libExample

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DownloadImage.setImage()
    }

}

