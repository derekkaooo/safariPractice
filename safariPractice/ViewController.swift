//
//  ViewController.swift
//  safariPractice
//
//  Created by Derek on 2018/8/12.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit
import SafariServices
//ㄑ匯入SafariServices


class ViewController: UIViewController, SFSafariViewControllerDelegate {

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if let url = URL(string: "https://medium.com/"){
            let safari = SFSafariViewController(url: url)
            safari.delegate = self
            present(safari, animated: true, completion: nil)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

