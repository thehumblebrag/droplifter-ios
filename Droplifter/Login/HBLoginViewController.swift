//
//  HBLoginViewController.swift
//  Droplifter
//
//  Created by Simon Manning on 14/09/2014.
//  Copyright (c) 2014 The Humble Brag. All rights reserved.
//

import UIKit
import Alamofire

class HBLoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.lightGrayColor()

        // Testing alamofire integration.
        Alamofire.request(.GET, "http://google.com")
                 .responseString { (req, res, string, error) in
            println(string)
        }
    }

}
