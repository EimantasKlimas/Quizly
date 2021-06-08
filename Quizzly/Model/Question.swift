//
//  Question.swift
//  Quizzly
//
//  Created by Eimantas Klimas on 2021-06-07.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
