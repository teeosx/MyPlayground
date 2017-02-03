//: Playground - noun: a place where people can play

import UIKit

//Map

var str = "Hello, playground"
let mapNumbers = [1,2,3,4,5]
let doubleMapNumbers = mapNumbers.map {$0*2}
print(doubleMapNumbers)

let lessNumbers = mapNumbers.filter{$0 <= 3}
print(lessNumbers)

doubleMapNumbers.forEach{print($0)}
lessNumbers.forEach{print($0)}

let flatMapNumbers = [1,nil,nil,2,3,nil,4,5]
let flatMappedNumbers = flatMapNumbers.flatMap {$0 }
print(flatMappedNumbers)


//Normal Function

func swapInts(_ a: inout Int, _ b: inout Int){
    let temp = b
    b = a
    a = temp
}
func swapString(_ a: inout String, _ b: inout String){
    let temp = b
    b = a
    a = temp
}

var num1 = 10, num2 = 20
swapInts(&num1, &num2)
print (num1)
var String1 = "First" , String2 = "Last"
swapString(&String1, &String2)
print(String2)

//Generic
func swapAnyThing<T>(_ a:inout T, _ b: inout T){
    let temp = b
    b = a
    a = temp
}
var bool1 = true, bool2 = false
swapAnyThing(&bool1, &bool2)
print(bool1)

