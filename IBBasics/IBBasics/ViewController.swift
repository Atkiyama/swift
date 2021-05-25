//
//  ViewController.swift
//  IBBasics
//
//  Created by akiyama on 2021/05/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.setTitleColor(.red, for: .normal)
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        print("the button was pressed")
    }
    
    
}

