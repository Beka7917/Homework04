//
//  main.swift
//  Homework04
//
//  Created by Бектур Кадыркулов on 12/2/23.
//

import Foundation








//var product1 = Product(prodcutName: "Milk")
//
//var product2 = Product(prodcutName: "Chocolate")
//
//var product3 = Product(prodcutName: "Cola")
//
//var product4 = Product(prodcutName: "Water")
//
//var product5 = Product(prodcutName: "Snack")


   

let MilkPrice: Int = 100
let ChocolatePrice: Int = 80
let ColaPrice: Int = 85
let WaterPrice: Int = 30
let SnackPrice:Int = 50


let product1 = Product(prodcutName: "Milk")

let product2 = Product(prodcutName: "Chocolate")

let product3 = Product(prodcutName: "Cola")

let product4 = Product(prodcutName: "Water")

let product5 = Product(prodcutName: "Snack")

var totalPrice: Int = 0

func buyproduct (productName: String){
 


    switch productName {
    case "Milk":
        print("вы выбрали \(productName) цена \(MilkPrice) сомов")
        totalPrice = totalPrice + MilkPrice
    case "Cola":
        print(" вы выбрали \(productName) цена \(ColaPrice) сомов")
        totalPrice = totalPrice + ColaPrice
    case "Chocolate":
        print("вы выбрали \(productName) цена \(ChocolatePrice) сомов")
        totalPrice = totalPrice + ChocolatePrice
    case "Water":
        print("вы выбрали \(productName) цена \(WaterPrice) сомов")
        totalPrice = totalPrice + WaterPrice
    case "Snack":
        print("вы выбрали \(productName) цена \(SnackPrice) сомов")
        totalPrice = totalPrice + SnackPrice
        
    default:
        print("Такого продукта нет!")
    }

}

for _ in 1...3 {
    print("Выберите продукт")
    let product = readLine()
    buyproduct(productName: product!)
   
}

print("С вас \(totalPrice) сомов!")

