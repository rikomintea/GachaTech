//
//  ViewController.swift
//  GachaTech
//
//  Created by スマート・ナビ on 2021/05/14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func gacha(){
        self.performSegue(withIdentifier: "result", sender: nil)
    }

}

