//
//  Card.swift
//  2 мес дом зад №1
//
//  Created by merim kasenova on 4/2/23.
//

import Foundation

class Card {
    var bankName:String
    var cardNumber:Int
    var bill:Double
    
    init(bankName: String, cardNumber: Int, bill: Double) {
        self.bankName = bankName
        self.cardNumber = cardNumber
        self.bill = bill
    }
    func showInfo() {
        print("bankName: \(bankName), cardNumber: \(cardNumber), bill: \(bill)")
    }
}
