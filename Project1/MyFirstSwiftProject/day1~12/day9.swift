////
////  day9.swift
////  MyFirstSwiftProject
////
////  Created by 지북 on 2020/09/10.
////  Copyright © 2020 지북. All rights reserved.
////
//
////Struct2
//import Foundation
//
//func day9(){
//    //initializer
//    struct User {
//        var username : String
//        //구조체에서 이니셜라이저 선언
//        init() {
//            username = "Anonymous"
//            print("Creating a new user!")
//        }
//    }
//    var user = User() //따로 구조체 변수 값 선언 안해줘도 생성 가능
//    user.username = "twotraws"
//
//    struct FamilyTree{
//        init() {
//            print("Creating family tree!")
//        }
//    }
//    struct Person {
//        var name: String
//        lazy var familyTree = FamilyTree()  //성능 향상을 위해 항상 선언 될 필요가 없는 변수, 처음 접근할때만 생성 됨
//        init(name: String) {        //현재 사용중인 구조체의 인스턴스를 가리킴
//            print("\(name) was born!")
//            self.name = name
//        }
//    }
//    var ed = Person(name: "Ed")
//    ed.familyTree//"Creating family tree!"를 보고싶으면 언급 해줘야 함
//    //static
//    struct Student {
//        static var classSize = 0   //구조체네 변수 공유
//        var name : String
//
//        init(name: String) {
//            self.name = name
//            Student.classSize += 1
//        }
//    }
//    let kim = Student(name: "Kim")
//    let lee = Student(name: "Lee")
//    print(Student.classSize) //출력 : 2
//
//    struct Person_2 {
//        private var id: String      //id 변수는 Person_2구조체 내에서만 접근이 가능하다.
//
//        init (id: String) {
//            self.id = id
//        }
//        func identify() -> String {
//            return "My social security number is \(id)"
//        }
//    }
//    let park = Person(id: "12345")
//}
