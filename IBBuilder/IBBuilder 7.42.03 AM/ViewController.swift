//
//  ViewController.swift
//  IBBuilder
//
//  Created by Abhinav Bhashyam on 12/3/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // p.101
        myButton.setTitleColor(.red, for: .normal)
    }
    

    
    @IBAction func buttonPressed(_ sender: Any) {
        print("you clicked me")
    }

    
}

