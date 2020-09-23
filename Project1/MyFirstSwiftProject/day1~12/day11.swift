////
////  day11.swift
////  MyFirstSwiftProject
////
////  Created by 지북 on 2020/09/12.
////  Copyright © 2020 지북. All rights reserved.
////
//
//import Foundation
////protocols. extensions. and protocol extensions
//protocol Identifiable {
//    var id: String { get set }
//    func identify() //프로토콜 지향 프로그래밍
//}
//
//extension Identifiable {
//    func identify() {
//        print("My ID is \(id).")
//    }
//}
////프로토콜은 개별적 인스턴스를 만들 수 없지만 그것을 따르는 구조체로서 선언가능
//struct User: Identifiable {
//    var id: String
//}
//let twostraws = User(id: "twostraws")
//twostraws.identify()    //프로토콜 지향 프로그래밍
//
////또는 프로토콜 객체를 받아들이는 함수로 작성가능
//func displayID(thing: Identifiable) {
//    print("My ID is \(thing.id)")
//}
//
////한 프로토콜은 클래스와 달리 여러 프로토콜에서 동시 상속 가능
//protocol Payable {
//    func calculateWages() -> Int
//}
//protocol NeedsTraining {
//    func study()
//}
//protocol HasVacation {
//    func takeVacation(days: Int)
//}
//protocol Employee: Payable, NeedsTraining, HasVacation { }
//
////extension 구조체, 클래스, 열거형, 프로토콜 타입에
////새로운 기능을 추가할 수 있는 기능
////기능을 추가하려는 타입의 구현된 소스 코드를
////알지 못하거나 볼 수 없다 해도.
////타입만 알고 있다면 그 타입의 기능을 확장할 수도 있다.
//
//extension Int {
//    func squared() -> Int {
//        return self * self
//    }
//}
//
//let number = 8
//number.squared()
//
//extension Int {
//    var isEven: Bool {
//        return self % 2 == 0
//    }
//}
//
//let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
//let beatles = Set(["John", "Paul", "George", "Ringo"])
////배열과 세트는 Collection이라는 프로토콜을 모두 따르므로 extension을 통해 메소드 추가 가능
//extension Collection {
//    func summarize() {
//        print("There are \(count) of us:")
//        
//        for name in self {
//            print(name)
//        }
//    }
//}
//pythons.summarize()
//beatles.summarize()
