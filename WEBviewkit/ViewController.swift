//
//  ViewController.swift
//  WEBviewkit
//
//  Created by JIJO G OOMMEN on 18/05/19.
//  Copyright © 2019 JIJO G OOMMEN. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.google.com")
        webview.loadRequest(URLRequest(url: url!))
        
    }


}

