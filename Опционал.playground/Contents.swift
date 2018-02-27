//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let possubleNumber = "123"
var convertedNumber = Int(possubleNumber)

convertedNumber = Int(str)
convertedNumber = Int(possubleNumber)
var one:Int? = 1
one = nil
var two :String?
// Как проверять опционал?
if convertedNumber != nil {
    print("convertedNumber содержит значение Int\(String(describing: convertedNumber))")
}
//Принудительное извлечение опционала !

if convertedNumber != nil {
    print("convertedNumber содержит значение Int\( convertedNumber!)")
}
// Привязка опционалов
if let actualNumber = Int(possubleNumber){
     print("actualNumber содержит значение Int\( actualNumber)")
}else{
    print("Невозможно преобразовать")
}
if var actualNumber = Int(possubleNumber){
    print("actualNumber содержит значение Int\( actualNumber)")
    
}else{
    print("Невозможно преобразовать")
}
//Неявно извлеченные опционалы
let name : String! = "Jane"
let nameString : String = name
if name != nil{
    print(name)
}
if let defineString = name{
    print(defineString)
    
}




