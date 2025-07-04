import UIKit
import Foundation

//var greeting = "Hello, playground"
//
//var greeting2: String = "Greeting"
//
//var studentsCount = 11
//
//var heigh: Double = 1
//
//heigh = 1.2
//
//var weight = 50
//
////weight = 55
//
////
//
//// Int  -65 42
//// Double/Float  5.65567890 6.7889
//// Bool true/false
//// String "kldflew kerngnlker"
//// Character "D"
//
//let age: Int = 25
//
//let pi: Double = 3.1415
//
//let studetHeigh: Float = 1.75
//
//let isActive: Bool = true
//
//let name: String = "Liza"
//
//let letter: Character = "A"
//
//// Int Int8, Int16, UInt8, UInt16
//
//Int.max
//Int.min
//
//Int8.max
//Int8.min
//
//UInt8.max
//UInt8.min
//
//Int16.max
//Int16.min
//
//UInt16.max
//UInt16.min
//
//// Int
//// + - / * %
//// < > <= >= == !=
//
//let integerVar = 4
//
//let int16: Int16 = Int16(integerVar)
//
//let a = 7
//let b = 10
//
//let sum = a + b
//print("Cумма \(a) и \(b) равна \(sum)")
//
//let diff = a - b
//let mult = a * b
//let div = a / b
//let mod = a % b
//
//let isABigger = a >= b
//let isASmaller = a <= b
//
//let isSimmilar = a == b
//
//// Double/Float
//
//let d: Double = 6.34
//d.rounded()
//
//ceil(d)
//
//// String
//
//let firstWord = "Hello"
//let secondWord = "world"
//
//let firstGreeting = firstWord + " " + secondWord
//
//firstWord.count
//
//let upper = firstWord.uppercased()
//let lower = firstWord.lowercased()
//
//let hasS = firstWord.contains("H")
//
//for letterInWord in firstGreeting {
//    print(letterInWord)
//}
//
//// Character
//
//let character: Character = "A"
//
//print(letter == "A")
//
//let myInt = 10
//let myDouble = 2.5
//
//let mySum = Double(myInt) + myDouble
//
//let myString = "100adh"
//
//let intFromString: Int? = Int(myString)
//
//let myName = "Liza"
//
//print("Привет, \(myName)!")
//
//
//// Bool && || !
//
//let isOnline = true
//let isLoggedIn = false
//
//let isAccess = isOnline && isLoggedIn
//let isGuest = isOnline || isLoggedIn
//let notOnline = !isOnline
//
//
//// if-else
//
//let temperatureOutside = 20
//let temperatureInside = 15
//
//
//if !(temperatureOutside > 25) && (temperatureInside < 20) {
//    print("Жарко")
//}
//else if temperatureOutside > 15 {
//    print("Тепло")
//}
//else {
//    print("Прохладно")
//}
//
//
////let score = 85
////
////if score >= 90 {
////    print("Отлично")
////}
////else if score >= 70 {
////    print("Хорошо")
////}
////else {
////    print("Нужно подтянуть")
////}
//
//let isDay = true
//
//if isDay {
//    print("Сейчас день")
//}
//else {
//    print("Сейчас ночь")
//}
//
//// switch case выбор из вариантов
//
//let dayNumber = 3
//
//switch dayNumber {
//case 1:
//    print("Понедельник")
//case 2:
//    print("Вторник")
//case 3:
//    print("Среда")
//case 4:
//    print("Четверг")
//case 5:
//    print("Пятница")
//case 6, 7:
//    print("Выходной")
//default:
//    print("Такого дня не существует")
//}
//
//let score = 90
//
//switch score {
//case 90...100:
//    print("Отлично")
//case 70..<90:
//    print("Хорошо")
//default:
//    print("Нужно подучить")
//}
//
// for in - перебор значений

for i in 1...10 {
    //print("Индекс \(i)")
}

let fruits = ["яблоко", "груша", "слива"]

for fruit in fruits {
    //print("Фрукт: \(fruit)")
}

// while - цикл с условием в начале

var index = 0

while index <= 10 {
    print("На данный момент индекс равен \(index)")
    index += 1
    //index = index + 1
}

// repeat while - цикл с условием в конце

index = 0

repeat {
    print("На данный момент индекс равен \(index)")
    index += 1
} while index <= 10


var str: String = "djdjdj"
str.append("6")
str.first


// 1




// 2

let a = 483948

var abc = 109
var def = 199

let kkgkg = 23

let baby = 456
