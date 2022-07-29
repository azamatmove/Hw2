//
//  main.swift
//  HW2
//
//  Created by Azamat Sarinzhiev on 29/7/22.
//

import Foundation

//print("Which city forecast you'd like to know?")
//let city = readLine()!
//switch city {
//    case "Bishkek": print("Day 1 +40, Day 2 +38, Day 3 +39")
//    case "Osh": print("Day 1 + 41, Day 2 +39, Day 3 + 39")
//    case "Naryn": print("Day 1 + 32, Day 2 +29, Day 3 + 30")
//    case "Cholpon-Ata": print("Day 1 + 37, Day 2 +36, Day 3 + 37")
//    case "Talas": print("Day 1 + 38, Day 2 +38, Day 3 + 37")
//    case "Batken": print("Day 1 + 41, Day 2 +39, Day 3 + 39")
//    default: print("There's no such city.")
//}

//----------------------//

//print("Enter an item")
//var item = readLine()!
//print("Type the price")
//var price = readLine()!
//print("Enter an item")
//var item1 = readLine()!
//print("Type the price")
//var price1 = readLine()!
//print("Enter an item")
//var item2 = readLine()!
//print("Type the price")
//var price2 = readLine()!
//print("Enter an item")
//var item3 = readLine()!
//print("Type the price")
//var price3 = readLine()!
//print("Enter an item")
//var item4 = readLine()!
//print("Type the price")
//var price4 = readLine()!
//totalPrice(price: Double(price) ?? 0, price1: Double(price1) ?? 0, price2: Double(price2) ?? 0, price3: Double(price3) ?? 0, price4: Double(price4) ?? 0)
//
//
//func totalPrice(price: Double, price1: Double,price2: Double, price3: Double, price4: Double) {
//    print("Your total is \(price + price1 + price2 + price3 + price4)")
//    var total:Double = price + price1 + price2 + price3 + price4
//    discount(total: total)
//}
//func discount(total: Double) {
//    print("Your discount is ")
//    print(total - (total * 0.95))
//    print("Your total with discount is ")
//    print(total * 0.95)
//}
//-----------------//

print("Enter a number")
var number = Int(readLine()!)!
print("Choose an operation: +, -, *, /")
var operation = readLine()!
print("Enter a number")
var number1 = Int(readLine()!)!
print("Choose an operation: +, -, *, /")
var operation1 = readLine()!
print("Enter a number")
var number2 = Int(readLine()!)!
print("Choose an operation: +, -, *, /")
var operation2 = readLine()!
print("Enter a number")
var number3 = Int(readLine()!)!
print("Choose an operation: +, -, *, /")
var operation3 = readLine()!
print("Enter a number")
var number4 = Int(readLine()!)!
var total: Int = 0
print(number, operation, number1, operation1, number2, operation2, number3, operation3, number4)
switch(operation) {
case "+": total = number + number1
case "-": total = number - number1
case "*": total = number * number1
case "/": total = number / number1
default: print("illegal operator")
}
switch(operation1) {
case "+": total = total + number2
case "-": total = total - number2
case "*": total = total * number2
case "/": total = total / number2
default: print("illegal operator")
}
switch(operation2) {
case "+": total = total + number3
case "-": total = total - number3
case "*": total = total * number3
case "/": total = total / number3
default: print("illegal operator")
}
switch(operation3) {
case "+": total = total + number4
case "-": total = total - number4
case "*": total = total * number4
case "/": total = total / number4
default: print("illegal operator")
}
print(total)
