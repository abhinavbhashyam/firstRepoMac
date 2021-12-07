//
//  ViewController.swift
//  Light
//
//  Created by Abhinav Bhashyam on 12/6/21.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    var lightOn = true

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func lightUpScreen(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

