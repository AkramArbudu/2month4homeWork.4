//
//  main.swift
//  2month4homeWork.4
//
//  Created by акрам on 27/10/22.
//

import Foundation

//Cоздать класс Продукт с параметрами: имя, цена, штук. Создать класс Покупатель с параметрами имя, массив продуктов, сумма оплаты. Создать протокол Кассир с функциями: выдачи чека:
//
//Имя товара,      штук,      сумма:
//1) Кола                   2               90 сом
//2) Сэндвич            2              140 сом
//3) …… и т.д
//———————————————————
//Итого:                                   230 сом.
//
//Вторая функция должна подсчитывать сдачу.


var product1 = Product(name: "Pepsi",price: 65, amount: 1)
var prodcut2 = Product(name: "humburges", price: 90, amount: 1)

var buyer1 = Buyer(buyerName: "Akram")

buyer1.addProduct(product: product1)
buyer1.addProduct(product: prodcut2)

buyer1.giveCheck()
buyer1.changeProduct(money: 370 )
