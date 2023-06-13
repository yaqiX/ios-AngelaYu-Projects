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
    

    var quizBrain = QuizBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        // will be trigegred either of the button pressed
        let userAnswer = sender.currentTitle! //T or F
        let userGotItRight = quizBrain.checkAnswer(userAnswer)
        let actualQuestion = quiz[questionNumber]
        let actualAnswer = actualQuestion.answer
        
        
        if userGotItRight {
            sender.backgroundColor = UIColor.green
        }else {
            sender.backgroundColor = UIColor.red
        }
        
        quizBrain.nextQuestion()
        Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
        
        updateUI()
    }
    
    @objc func updateUI(){
        questionLabel.text = quizBrain.getQuestionText()
        // change the color back
        trueButton.backgroundColor = UIColor.clear
        falseButton.backgroundColor = UIColor.clear
        //progressBar
        progressBar.progress = quizBrain.getProgress()
    }
    
}

