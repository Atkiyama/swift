//
//  ViewController.swift
//  CommonInputControls
//
//  Created by akiyama on 2021/06/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button: UIButton!
    @IBOutlet var sw: UISwitch!
    @IBAction func test(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func testPuress(_ sender: UIButton) {
        print("おええええええええ")
    }
    
    @IBAction func switched(_ sender: UISwitch) {
        if sender.isOn {
            print("on");
        }else{
            print("off")
        }
    }
}

