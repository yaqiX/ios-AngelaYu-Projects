//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let story0 = "You see a fork in the road."
    let choice1 = "Take a left..."
    let choice2 = "Take a right..."
    
    let stories = [Story(title: "You see a fork in the road.", choice1: "Take a left...", choice2: "Take a right..."),
                   Story(title: "You see a Tiger", choice1: "Shout for HELP", choice2: "Play Dead"),
                   Story(title: "You found a treasure chest.", choice1: "Open it", choice2: "Check for traps"),
    ]
       
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func choiceMade(_ sender: UIButton) -> String! {
        let choiceText = sender.currentTitle!
        
        if choiceText == "Take a left"{
            return stories[1].story
        } else{
            return stories[2].story
        }
        
    }

}

