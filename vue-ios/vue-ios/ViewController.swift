//
//  ViewController.swift
//  vue-ios
//
//  Created by johan liu on 2018/4/22.
//  Copyright © 2018年 johan liu. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        UIWebView
//        let mWebView = UIWebView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height))
//        let path = Bundle.main.path(forResource: "index", ofType: "html", inDirectory: "vue")
//
//        let url = URL(fileURLWithPath: path!)
//        self.view.addSubview(mWebView)
//        mWebView.loadRequest(URLRequest(url: url))
        
        
//        WKWebView
        
        let mWebView = WKWebView.init(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height))
        
            let path = Bundle.main.path(forResource: "index", ofType: "html", inDirectory: "vue")
    
            let url = URL(fileURLWithPath: path!)
            self.view.addSubview(mWebView)
            mWebView.load(URLRequest(url: url))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

