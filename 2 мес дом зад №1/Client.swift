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
    var card: [Int] = []


    init(firstName: String, lastName: String, card: [Int]) {
        self.firstName = firstName
        self.lastName = lastName
        self.card = card
    }
    
    func showInfo() {
        print("firstName: \(firstName), lastName: \(lastName), card: \(card)")
    }
}

