//
//  SecondViewController.swift
//  Assignment
//
//  Created by Admin on 17/08/22.
//

import UIKit

class SecondViewController: UIViewController {

    var name: String = ""
    var score: Int = 0
    
    @IBOutlet weak var mainLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("five")
        mainLable.text = "Congratulation ! \(name), you have earned \(score) points!"
    }
}
