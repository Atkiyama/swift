//
//  ViewController.swift
//  Light
//
//  Created by akiyama on 2021/05/27.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    
    @IBOutlet var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
  
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            //lightButton.setTitle("OFF" ,for: .normal)
        }else{
            view.backgroundColor = .black
            //lightButton.setTitle("ON" ,for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    

}

