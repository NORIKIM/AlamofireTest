//
//  ViewController.swift
//  AlamofireTest
//
//  Created by 김지나 on 2020/03/06.
//  Copyright © 2020 김지나. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AF.request("https://httpbin.org/get").response {
            response in debugPrint(response)
        }
    }


}

