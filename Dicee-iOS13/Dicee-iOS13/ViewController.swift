//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNum = 1
    var rightDiceNum = 1

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //print("Button got tapped.")
        
        let diceArray = [UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),
                        UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),
                        UIImage(named:"DiceFive"),UIImage(named:"DiceSix")]
                         
        diceImageView1.image = diceArray[Int.random(in:0...5)]
        diceImageView2.image = diceArray[Int.random(in:0...5)]
        
        
    }
}

