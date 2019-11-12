//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by 우성화 on 05/11/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
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
