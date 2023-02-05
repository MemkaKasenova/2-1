//
//  main.swift
//  2 мес дом зад №1
//
//  Created by merim kasenova on 3/2/23.
//

import Foundation

//Домашнее задание №1.
//
//Создать класс Client c параметрами firstname, lastname. Cоздать класс Card c параметрами bankName, cardNumber и bill. Добавить в класс Client еще один параметр cards: [Card]. Cоздать класс Bank, в котором имеется функция перевода или оплаты денег. Функция должна запрашивать "Выберите карту", создается поле для ввода номера карты, после чего она должна распознать имя банка и запринтить в консоль. Затем запрашивается номер счета другого Сlient, вы вводите номер карты, в консоль должна отобразиться ФИО клиента. После чего запрашивается сумма и происходит перевод денег. В main cоздать объекты, заполнить данными и произвести перевод.

var firstName:String = "Atake"
var lastName:String = "Kasenov"
var card: [Card] = []

var bankName:String = "OptimaBank"
var cardNumber:Int = 12345678910111
var bill:Double = 20907.34

func showInfo() {
    print(firstName,lastName, card, bankName, cardNumber,bill)
}
 showInfo()

//var client1 = Client(firstName: "Atake", lastName: "Kasenov", card:[bankName: "OptimaBank", cardNumber: 12345678910111, bill: 20907.34])
//var client11 = Card(bankName: "OptimaBank", cardNumber: 12345678910111, bill: 20907.34)
var client2 = Client(firstName: "Fatima", lastName: "Sataeva", card:[])
var client22 = Card(bankName: "OptimaBank", cardNumber: 12345678910112, bill: 1232.45)



//client1.firstName = "Atake"
//client1.lastName = "Kasenov"
//client1.cards = 231
//
//print(client1.firstName, client1.lastName, client1.cards)





