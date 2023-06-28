//
//  main.swift
//  protocols demo
//
//  Created by Xieh on 2023/6/27.
//


class Bird {
    var isFemale =  true
    
    func layEgg(){
        if isFemale {
            print("make a new bird")
        }
    }
    
    func fly(){
        print("fly away")
    }
}

class Eagle: Bird {
    
    func soar(){
        print("glide away")
    }
}

let myEagle = Eagle()
myEagle.fly()
myEagle.layEgg()
myEagle.soar()
