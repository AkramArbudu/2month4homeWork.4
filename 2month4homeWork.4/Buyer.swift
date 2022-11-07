//
//  Buyer.swift
//  2month4homeWork.4
//
//  Created by акрам on 27/10/22.
//

import Foundation
//Cоздать класс Продукт с параметрами: имя, цена, штук. Создать класс Покупатель с параметрами имя, массив продуктов, сумма оплаты. Создать протокол Кассир с функциями: выдачи чека:
////
//Имя товара,      штук,      сумма:
//1) Кола                   2               90 сом
//2) Сэндвич            2              140 сом
//3) …… и т.д
//———————————————————
//Итого:                                   230 сом.
//
//Вторая функция должна подсчитывать сдачу.





class Buyer: Cashier{
    
    var byuerName: String
    var massivProducts: [Product] = []
    var payment = 0
    init(buyerName: String) {
    self.byuerName = buyerName
    }
    func addProduct(product: Product){
        massivProducts.append(product)
    }
    func giveCheck() {
        print("Имя товара - штук - сумма")
        for i in 0...massivProducts.count-1{
            payment += massivProducts[i].price
            print("\(i+1):\(massivProducts[i].name),\(massivProducts[i].amount),\(massivProducts[i].price)")
        }
        print("ИТОГ: \(payment)")
    }
    func changeProduct(money: Int) {
        if money > payment{
            print("сдача \(money-payment) som")
        }else if money == payment{
            print("нету сдачи")
        }else{
            print("вам не хватает \(payment-money) som")
        }
                    
               
        }
    }
    
        
    
    
   
    




