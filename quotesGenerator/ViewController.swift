//
//  ViewController.swift
//  quotesGenerator
//
//  Created by Murat Menzilci on 21.07.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    let arrayOfQuotes = ["It's a wonderfull day today!", "You are perfect!", "Be yourself because you are amazing!", "Your awesome!", "Nothing can stop you", "It's a great day"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        myLabel.text = arrayOfQuotes[randomNumber]
    }
    
}

