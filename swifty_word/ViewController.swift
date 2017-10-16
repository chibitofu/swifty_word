//
//  ViewController.swift
//  swifty_word
//
//  Created by Erin Moon on 10/14/17.
//  Copyright © 2017 Erin Moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Label where the clues are.
    @IBOutlet weak var cluesLabel: UILabel!
    
    //Label that holds the answers.
    @IBOutlet weak var answersLabel: UILabel!
    
    //Current score label.
    @IBOutlet weak var scoreLabel: UILabel!
    
    //Displays the current answer.
    @IBOutlet weak var currentAnswer: UITextField!
    
    //Button to submit the answer.
    @IBAction func submitTapped(_ sender: Any) {
    }
    
    //Button to clear the current answer.
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

