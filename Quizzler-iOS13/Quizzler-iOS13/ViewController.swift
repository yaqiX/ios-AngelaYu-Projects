//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    
    let quiz = [
        Question(q:"The Earth is the largest planet in our solar system.", a:"False"),
        Question(q:  "The Great Wall of China is visible from space.", a: "False"),
        Question(q: "Dolphins are mammals.", a: "True"),
        Question(q: "The Eiffel Tower is located in London.", a: "False"),
        Question(q: "Water boils at 100 degrees Fahrenheit (212 degrees Celsius).", a: "False")
    ]
    var questionNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        // will be trigegred either of the button pressed
        let userAnswer = sender.currentTitle //T or F
        let actualQuestion = quiz[questionNumber]
        let actualAnswer = actualQuestion.answer
        
        if userAnswer == actualAnswer{
            print("Right!")
        }else{
            print("Wrong!")
        }
        
        if questionNumber + 1 < quiz.count {
            questionNumber += 1
        }else {
            questionNumber  = 0
        }
        
        updateUI()
    }
    
    func updateUI(){
        questionLabel.text = quiz[questionNumber].text
    }
    
}

