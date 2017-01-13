//
//  ViewController.swift
//  Radar13Jan2017
//
//  Created by Daniel Loewenherz on 1/13/17.
//  Copyright © 2017 Lionheart Software LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        let r = try! NSRegularExpression(pattern: ".", options: [])
        while true {
            r.stringByReplacingMatches(in: "", options: [], range: NSRange(), withTemplate: "")
        }
    }
}

