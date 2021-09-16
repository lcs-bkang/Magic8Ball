//
//  main.swift
//  Magic8Ball
//
//  Created by Brad Kang on 2021-09-16.
//

import Foundation

// INPUT
print("Magic 8 Ball")
print("-----=============-----")

var running = true
while running == true {
    print("Please insert your question below:")
    let question = String(readLine()!)
    
    print("\n")
    print("Answering your question: \(question)")
    
    // PROCESS

    // OUTPUT
    print("\n")
    print("The Magic 8 Ball says:")
    print(Magic8Ball())
    print("\n")
    print("Would you like to ask another question? (Y / N):")
    let keepRunning = String(readLine()!)
    
    switch keepRunning {
    case "Y":
        running = true
    case "N":
        running = false
    default:
        break
    }
    print("\n")
}
