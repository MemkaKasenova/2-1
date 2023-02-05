//
//  Bank.swift
//  2 мес дом зад №1
//
//  Created by merim kasenova on 4/2/23.
//

import Foundation
//Cоздать класс Bank, в котором имеется функция перевода или оплаты денег. Функция должна запрашивать "Выберите карту", создается поле для ввода номера карты, после чего она должна распознать имя банка и запринтить в консоль. Затем запрашивается номер счета другого Сlient, вы вводите номер карты, в консоль должна отобразиться ФИО клиента. После чего запрашивается сумма и происходит перевод денег.

class Bank {
    var clientName:String
    var client: [Int] = []
    
    init(clientName: String, client: [Int]) {
        self.clientName = clientName
        self.client = client
    }
    
    
    func perevod (numberCard:Int,numberCard2:Int, client1:Client, client2:Client,amount:Double) {
        var result: String?
        for card in client1.cards {
            if numberCard == card.cardNumber {
                result = card.bankName
                transaction(client1Card: card, client2: client2, amount: amount, numberCard: numberCard2)
                break
            }else{
                result = "Карта не найдена!"
            }
        }
        print(result!)
    }


func transaction(client1Card: Card, client2: Client, amount:Double, numberCard:Int) {
    var resultCard: Card?
    for card in client2.cards {
        if numberCard == card.cardNumber { resultCard = card
            print("\(client2.firstName) \(client2.lastName)")
            break
        }
    }
    if resultCard != nil {
        resultCard?.bill += amount
        client1Card.bill -= amount
        print(resultCard!.bill)
        print(client1Card.bill)
    }
    
}
}

//    func showClientsInfo() {
//        for client in client {
//            print("Банк: \(bankName)")
//            print(client.firstName, client.lastName)
//        }
//  }

//
//        func showClientsInfo() {
//            for bank in bankName {
//                print("Банк: \(bankName)")
//            }
//        }
//        print("Введите номер карты клиента которому хотите перевести средства:")
//        var cardNumber = readLine()
//        let transactionSum = readLine()
//
//        let transaction: Double? = Double(transactionSum!)
//    }
//
//



