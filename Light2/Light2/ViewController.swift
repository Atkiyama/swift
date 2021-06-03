//
//  ViewController.swift
//  Light2
//
//  Created by akiyama on 2021/06/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lightButton: UIButton!
    var lightOn = true;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func upDateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        upDateUI()
        
    }
    
}

