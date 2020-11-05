//
//  User.swift
//  Know the Quote
//
//  Created by macbook on 11/3/20.
//

import Foundation

struct UserRepresentation {
    
    var id: UUID
    var signupDate: Date
    var username: String
    var password: String
    
    var coins: Int16
    var quizesCreated: [QuizRepresentation]?
}