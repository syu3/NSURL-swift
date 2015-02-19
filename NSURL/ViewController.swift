//
//  ViewController.swift
//  NSURL
//
//  Created by 加藤 周 on 2015/02/19.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func go(sender: AnyObject) {
        var myURL = NSURL(string: "https://www.facebook.com/groups/412736412223739/414073795423334/?notif_t=like")
        var myURLReq = NSURLRequest(URL: myURL!)
        webview.loadRequest(myURLReq)
        
        
        

    }

}

