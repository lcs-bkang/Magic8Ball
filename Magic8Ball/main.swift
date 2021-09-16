//
//  main.swift
//  Magic8Ball
//
//  Created by Brad Kang on 2021-09-16.
//

import Foundation

// Functions
func Magic8Ball() -> String {
    
    let randomNumber = Int.random(in: 1...20)
    var answer = ""
    
    switch randomNumber {
    case 1:
        answer = "It is certain."
    case 2:
        answer = "It is decidely so."
    case 3:
        answer = "Without a doubt."
    case 4:
        answer = "Yes - definitely."
    case 5:
        answer = "You may rely on it."
    case 6:
        answer = "As I see it, yes."
    case 7:
        answer = "Most likely."
    case 8:
        answer = "Outlook good."
    case 9:
        answer = "Yes."
    case 10:
        answer = "Signs point to yes."
    case 11:
        answer = "Reply hazy, try again."
    case 12:
        answer = "Ask again later."
    case 13:
        answer = "Better not tell you now."
    case 14:
        answer = "Cannot predict now."
    case 15:
        answer = "Concentrate and ask again."
    case 16:
        answer = "Don't count on it."
    case 17:
        answer = "My reply is no."
    case 18:
        answer = "My sources say no."
    case 19:
        answer = "Outlook not so good."
    case 20:
        answer = "Very doubtful."
    default:
        break
    }
    
    return answer
}

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
