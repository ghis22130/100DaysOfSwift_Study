////
////  day12.swift
////  MyFirstSwiftProject
////
////  Created by 지북 on 2020/09/14.
////  Copyright © 2020 지북. All rights reserved.
////
//
//import Foundation
//
//func day12() {
//    //Optional
//    //-1 혹은 1000으로 값을 설정할수 있지만 아무값을 가지고 있지 않은 nil
//    //이변수에는 값이 들어갈수도 있고 아닐 수도 있어
//    //Swift는 기본적으로 변수 선언시 nil 삽입 방지하고있음
//    var age: Int? = nil
//    age = 38
//
//    var name: String? = nil
//    //Optional unwrapping
//    if let unwrapped = name {
//        print("\(unwrapped.count) letters")
//    } else{
//        print("Missing name.")
//    }
//    
//    let str = "5"
//    let num = Int(str)!
//    let age2: Int! = nil //if let, guard let 불가능
//}
//
//func greet(_ name: String?) {
//    guard let unwrapped = name else {       //변수처럼 사용이 가능하지만 예외 발생시 처리 구문
//        print("You didn't provide a name!")
//        return
//    }
//    print("Hello, \(unwrapped)!")
//}
//
//func username(for id: Int) -> String? {
//    if id == 1{
//        return "Taylor Swift"
//    } else {
//        return nil
//    }
//}
//let user = username(for: 15) ?? "Anonymous"
//let names = ["John", "Paul", "George", "Ringo"]
//let beatle = names.first?.uppercased()
//
//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//
//    return true
//}
//
//do {
//    try checkPassword("password")
//    print("That password is good!")
//} catch {
//    print("You can't use that password.")
//}
//
//struct Person {
//    var id: String
//    //작동되거나 작동되지 않을 수 있는 이니셜라이저
//    init?(id: String) {
//        if id.count == 9 {
//            self.id = id
//        } else {
//            return nil
//        }
//    }
//}
//
//class Animal { }
//class Fish: Animal { }
//class Dog: Animal {
//    func makeNoise() {
//        print("Woof!")
//    }
//}
//
//let pets = [Fish(), Dog(), Fish(), Dog()]
////Typecasting
//for pet in pets {
//    if let dog = pet as? Dog {
//        dog.makeNoise()
//    }
//}
