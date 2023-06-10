//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Xieh on 2023/6/10.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q:String, a:String){
        text = q
        answer = a
    }
}
