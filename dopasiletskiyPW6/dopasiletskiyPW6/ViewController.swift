//
//  ViewController.swift
//  dopasiletskiyPW6
//
//  Created by Даниил Пасилецкий on 19.11.2021.
//

import UIKit
import MyLogger1
import MyLogger2
import MyLogger3

class ViewController: UIViewController {

    @IBOutlet weak var cathageButton: UIButton!
    @IBOutlet weak var podButton: UIButton!
    @IBOutlet weak var pakageButton: UIButton!
    @IBOutlet weak var frameworkButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func frameworkAction(_ sender: Any) {
        MyLogger1.log("Hello world!")
    }
    @IBAction func cathageAction(_ sender: Any) {
       
    }
    
    @IBAction func podAction(_ sender: Any) {
        MyLogger3.log("Hello world!")
    }
    @IBAction func pakageAction(_ sender: Any) {
        MyLogger2.log("Hello world!")
    }
}

