////
////  day7.swift
////  MyFirstSwiftProject
////
////  Created by 지북 on 2020/09/09.
////  Copyright © 2020 지북. All rights reserved.
////
//
//import Foundation
//
//func day8(){
//    //구조체 선언
//    struct Sport{
//        var name: String
//        var isOlympicSport : Bool
//        //Computed properties
//        var olympicStatus : String{
//            if isOlympicSport{
//                return "\(name) is an Olympic sport"
//            } else {
//                return "\(name) is not an Olympic sport"
//            }
//        }
//    }
//    //구조체 사용
//    let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
//    print(chessBoxing.olympicStatus)
//    
//    //observers
//    struct Progress {
//        var task: String
//        var amount: Int {
//            didSet {        //willSet으로 값 변경 전에 출력되게 할 수 있지만 잘 사용되진 않음
//                print("\(task) is now \(amount)% complete"))
//            }
//        }
//    }
//    
//    var progress = Progress(task: "Loading data", amount: 0)
//    progress.amount = 30    //print 다시 됨
//    
//    //Methods 구조체 안에 함수
//    struct City {
//        var population: Int
//        //method
//        func collectTaxes() -> Int {
//            return population * 1000
//        }
//    }
//    
//    let london = City(population: 9_000_000)
//    london.collectTaxes()
//    
//    //mutating : method 안의 property를 수정할 시
//    struct Person {
//        var name: String
//        
//        mutating func makeAnonymous() {
//            name = "Anonymous"
//        }
//    }
//    var person = Person(name: "Ed")
//    person.makeAnonymous()
//    
//    //문자열 속성
//    let string = "Do or do not, ther is no try."
//    //문자열의 문자 수 읽기
//    print(string.count)
//    //접두어 찾기
//    print(string.hasPrefix("Do"))
//    //대문자 변환
//    print(string.uppercased())
//    //문자열 정렬
//    print(string.sorted())
//    
//    //배열 속성
//    var toys = ["Woody"]
//    //배열의 항목 수
//    print(toys.count) // 출력: 1
//    //새 항목 추가
//    toys.append("Buzz")
//    //첫번째 인덱스 찾기
//    toys.firstIndex(of: "Buzz")// 춮력: 1
//    //배열 정렬
//    print(toys.sorted())
//    //항목 제거
//    toys.remove(at: 0)
//}
