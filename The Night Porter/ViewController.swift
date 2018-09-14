//
//  ViewController.swift
//  The Night Porter
//
//  Created by Cornel Oaie on 13/09/2018.
//  Copyright © 2018 Cornel Oaie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func enableDarkMode(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        let everything  = view.subviews
        for eachView in everything {
            if eachView is UILabel{
                let currentLabel = eachView as? UILabel
                currentLabel?.textColor = UIColor.lightGray
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

