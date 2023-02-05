//
//  Client.swift
//  2 мес дом зад №1
//
//  Created by merim kasenova on 4/2/23.
//

import Foundation

class Client {
    var firstName:String
    var lastName:String
    var cards: [Card] = []

    init(firstName: String, lastName: String, card: [Card]) {
        self.firstName = firstName
        self.lastName = lastName
        self.cards = card
    }
}

