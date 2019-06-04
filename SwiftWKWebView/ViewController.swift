//
//  ViewController.swift
//  SwiftWKWebView
//
//  Created by Raghavendra on 04/06/19.
//  Copyright © 2019 To Be Success Technology. All rights reserved.
//

import UIKit
import WebKit


class ViewController: UIViewController ,WKNavigationDelegate{
//var webView:WKWebView!
    
    
    @IBOutlet weak var wkNewWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        let url = "https://www.apple.com"
       // self.wkNewWebView.load(URLRequest(url: url))
        let request = URLRequest(url:URL(string: url)!)
        self.wkNewWebView.load(request)
        
        
    
    }

    
    /// load programtlaly call this method   ///
     //override func loadView() {
//       // wkNewWebView = WKWebView()
//       self.wkNewWebView?.navigationDelegate = self
//        view = self.wkNewWebView
//    }

    func callMethodProgramatically(){
        
        
        ///use programatically load //
        
//        webView = WKWebView()
//        webView.navigationDelegate = self
//        view = webView
    }
        

    
}

