//
//  ViewController.swift
//  APP_1
//
//  Created by MOJATTO STUDIO on 2018/10/15.
//  Copyright © 2018 MOJATTO STUDIO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func tapHandler(_ sender: Any) {
        let abebeImage = UIImage(named: "DpbeA3TVAAA4G98.jpg")
        abebeImageViewer.image = abebeImage;
    }
    @IBOutlet weak var abebeImageViewer: UIImageView!
    
}

