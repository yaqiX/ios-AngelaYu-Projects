//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    let eggTime = ["Soft":5, "Medium": 7, "Hard": 12]
    
    var timer = Timer()
    var totalTime = 0
    var secondsPassed = 0
    var player: AVAudioPlayer!
    
    @IBOutlet weak var progressBar: UIProgressView!
    @IBAction func hardnessSelected(_ sender: UIButton) {
        
        timer.invalidate()
        let hardness = sender.currentTitle! //soft, mid or hard
        totalTime = eggTime[hardness]!
        progressBar.progress = 0.0
        secondsPassed = 0
        titleLabel.text = hardness
        Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateTimer), userInfo:nil, repeats:true)
    }
    
    @objc func updateTimer(){
        if secondsPassed < totalTime {
            secondsPassed += 1
            let percentageProgress = Float(secondsPassed)/Float(totalTime)
            progressBar.progress = Float(percentageProgress)
            
            
        }
        else{
            timer.invalidate()
            titleLabel.text = "DONE!"
            playSound()
        }}
        
        
        func playSound() {
            let url = Bundle.main.url(forResource: "alarm_sound", withExtension: "mp3") //location of the file
            player = try! AVAudioPlayer(contentsOf: url!)//load the file
            player.play()
            
        }
        
    }



