//
//  ViewController.swift
//  FirabaseStorage
//
//  Created by Алексей Пархоменко on 04.02.2020.
//  Copyright © 2020 Алексей Пархоменко. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var uploadImageView: UIImageView!
    @IBOutlet weak var sendButton: UIButton!
    @IBOutlet weak var uploadButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.layer.borderWidth = 1
        uploadImageView.layer.borderWidth = 1
        
    }
    @IBAction func send(_ sender: Any) {
    }
    
    @IBAction func upload(_ sender: Any) {
    }
    
}

