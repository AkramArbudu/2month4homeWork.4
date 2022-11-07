//
//  Product.swift
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



class Product {
    var name: String
    var price: Int
    var amount: Int
    init(name: String, price: Int, amount: Int) {
        self.name = name
        self.price = price
        self.amount = amount
    }
     
        
    }
   

