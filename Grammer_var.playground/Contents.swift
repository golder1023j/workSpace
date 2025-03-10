import UIKit

var greeting = "Hello, playground"

var name: String = "Amy"
var age: Int = 23


greeting

name
name = "Fire"

age
age = 30


func sayHello(name: String)-> String{
    return "Nice to meet you, \(name)"
}

sayHello(name: "안녕")
