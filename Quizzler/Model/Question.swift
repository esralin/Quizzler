//
//  Question.swift
//  Quizzler
//
//  Created by Esra Alın on 24.05.2023.
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
