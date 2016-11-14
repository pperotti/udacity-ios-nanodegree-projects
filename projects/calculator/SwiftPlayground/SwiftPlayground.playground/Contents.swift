//: Playground - noun: a place where people can play

import UIKit

var shoppingList = ["catfish", "elem2", "elem3", "elem4"];

shoppingList.insert("papa", atIndex: 2)


var emptyArray = []


let elements = [1,2,3,4,5,6]

var optionalName: String? = "Test"
if let name = optionalName {
    println("Name \(name)")
}

let vegetable = "calabaza"

switch vegetable {
    case "tomate":
        println("tomate");
    case "calabaza":
        println("calabaza")
    default:
        println("no identificado")
}

var ec = 0
for i in 0...3 {
    println(i)
}

func greet(name: String, greet: String) -> String {
    return "\(greet) \(name)"
}

greet("pablo", "hola")
greet("pepe", "hola")

func sum(numbers: Int...) -> Int {
    var val = 0
    for i in numbers {
        val += i
    }
    return val
}

sum()
sum(1,2,3)






