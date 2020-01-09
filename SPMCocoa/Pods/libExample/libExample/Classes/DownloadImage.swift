//
//  DownloadImage.swift
//  libExample
//
//  Created by eduardo.silva on 08/01/20.
//

import UIKit
import Kingfisher

public class DownloadImage {
    
    public static func setImage(_ image: UIImageView) {
        let url = URL(string: "https://cdn-www.bluestacks.com/bs-images/ragnarok-m-eternal-love_banner.jpg")
        image.kf.setImage(with: url)
    }
    
    public static func setImage() {
        print("Hello World!")
    }
}
