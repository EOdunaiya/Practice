//
//  ViewController.swift
//  Practice
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Display: UILabel!
    @IBOutlet weak var userInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Taps(_ sender: UIButton) {
        if let newTitle = userInput.text {
        Display.text = newTitle
    }
    }
    
}

