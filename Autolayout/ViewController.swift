//
//  ViewController.swift
//  Autolayout
//
//  Created by Trung on 6/8/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var hehe: UIButton!
    @IBOutlet weak var button1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(_ sender: UIButton) {
//        button1.backgroundColor = UIColor.blue
        view1.backgroundColor = UIColor.blue
//        view1.backgroundColor = UIColor.red
    }
    @IBAction func button2(_ sender: Any) {
        view1.backgroundColor = UIColor.red
    }
    
}

