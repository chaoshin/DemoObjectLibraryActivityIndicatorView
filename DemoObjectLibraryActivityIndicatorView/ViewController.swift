//
//  ViewController.swift
//  DemoObjectLibraryActivityIndicatorView
//
//  Created by Chao Shin on 17/03/2018.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myActivityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mySwitchAction(_ sender: UISwitch) {
        if (sender as AnyObject).isOn == true {    // 判斷使用者選擇是開還是關
            myActivityIndicator.startAnimating() // 啟動ActivityIndicator的Animating
            
        }else {
            myActivityIndicator.stopAnimating() // 停止ActivityIndicator的Animating
            
        }
    }
    

    
}

