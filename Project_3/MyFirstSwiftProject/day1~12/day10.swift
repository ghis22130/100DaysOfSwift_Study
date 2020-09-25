////
////  day10.swift
////  MyFirstSwiftProject
////
////  Created by 지북 on 2020/09/11.
////  Copyright © 2020 지북. All rights reserved.
////
//
//import Foundation
////class
//func day10() {
//    //클래스 선언
//    class Dog {
//        var name: String
//        var breed : String
//        //Method overriding
//        func makeNoise() {
//            print("Woof!")
//        }
//
//        init(name: String, breed: String) { //클래스는 이니셜라이징 필요
//            self.name = name
//            self.breed = breed
//        }
//    }
//
//    let poppy = Dog(name: "Poppy", breed: "Poodle")
//
//    //클래스 상속
//    class Poodle: Dog { //Dog클래스를 상속받음
//        override func makeNoise() {     //메소드 오버라이드
//            print("Yip!")
//        }
//        init(name: String) {    //기본적으로 슈퍼 클래스의 init상속 받지만
//            super.init(name: name, breed: "Poodle") //이니셜라이저를 호출하여 설정 가능
//        }
//    }
//    let poppy2 = Poodle(name: "Poppy2")
//    poppy2.makeNoise()      //출력 :  "Yip!"
//
//    //final class 상속 할 수 없음
//    final class Dog2 {
//        var name: String
//        var breed: String
//
//        init(name: String, breed: String) {
//            self.name = name
//            self.breed = breed
//        }
//    }
//    
//    //개체 복사
//    class Singer {          //구조체 선언시 Taylor 두번 출력
//        var name = "Taylor Swift"
//    }
//
//    var singer = Singer()
//    print(singer.name)
//
//    var singerCopy = singer //메모리를 공유함
//    singerCopy.name = "Justin Bieber"
//    print(singer.name)
//
//    let taylor = Singer()       //상수로 선언된 클래스 객채라도
//    taylor.name = "Ed Sheeran"  //클래스네 변수값은 변경이 가능하므로 이를 방지 하기 위해선 클래스 내 변수 상수 선언 필요
//    print(taylor.name)
//
//    //Deinitalize
//    class Person {
//        var name = "John Doe"
//
//        init() {
//            print("\(name) is alive!")
//        }
//
//        func printGreeting() {
//            print("Hello, I'm \(name)")
//        }
//        deinit {                            //객체 소멸시 호출됨
//            print("\(name) is no more!")
//        }
//    }
//    for _ in 1...3 {
//        let person = Person()
//        person.printGreeting()
//    }
//}
