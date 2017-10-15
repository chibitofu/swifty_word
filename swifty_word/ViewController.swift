//
//  ViewController.swift
//  swifty_word
//
//  Created by Erin Moon on 10/14/17.
//  Copyright © 2017 Erin Moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cluesLabel: UILabel!
    @IBOutlet weak var answersLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var currentAnswer: UITextField!
    @IBAction func submitTapped(_ sender: Any) {
    }
    @IBAction func clearTapped(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

