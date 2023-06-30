//
//  ViewController.swift
//  Swift.SingleView
//
//  Created by Alexey Strakh on 10/4/19.
//  Copyright © 2019 Xamarin. All rights reserved.
//

import UIKit
import SwiftFrameworkProxy


class ViewController: UIViewController {
    
    @IBOutlet weak var lblMessage: UILabel!
    @IBOutlet weak var btnLoginWithGigya: UIButton!
    @IBOutlet weak var btnLoginWithProxy: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let x = SwiftFrameworkProxy()
        
        let burak = x.startWith(clientKey: "key_live_9cKE1AM8ZHxeKIhCJ4eC9GTd", siteId: "form_yours920", production: true)
        
        print(burak)
        
        
    }
    
    @objc func btnLoginWithGigya_Tap(sender: UIButton!) {
        // init
        
    }
    
    @objc func btnLoginWithProxy_Tap(sender: UIButton!) {
        // init
        
    }
    
}


