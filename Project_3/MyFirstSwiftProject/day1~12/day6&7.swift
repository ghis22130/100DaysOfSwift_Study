////
////  day6.swift
////  MyFirstSwiftProject
////
////  Created by 지북 on 2020/09/08.
////  Copyright © 2020 지북. All rights reserved.
////
//
////Closures
//import Foundation
//
//func day6(){
//
////closure선언
//    let driving = { (place: String) in      //(place: String) 매개변수 받기
//    print("I'm going to \(place) in my car")
//    }
//
//    let driving2 = {
//        print("I'm driving in my car")
//    }
//
//    let drivingWithReturn = {(place: String) -> String in //->로 값 반환
//        return "I'm going to \(place) in my car"    //값 반환시 return 필수
//
//    }
//    //호출
//    driving("London")
//
//    let message = drivingWithReturn("London")
//    print(message)
//
//    //클로저를 매개변수로 받음
//    func trave_l(action: ()->Void){      //매개변수 없고 retrun Void
//        print("I'm getting ready to go.")
//        action()
//        print("I arrived!")
//    }
//
//    trave_l(action:driving2) //closure을 매개변수로 넘기기
//
//    //후행 클로저
//    trave_l(){                           //() 생략 가능
//        print("I'm driving in my car")
//    }
//
//    func travel_2(action: (String)->String){ //Clousure 매개변수 받고 return
//        print("I'm getting ready to go.")
//        let description = action("London")
//        print(description)
//        print("I arrived!")
//    }
//
//    travel_2 { (place: String) -> String in    //closure의 매개변수
//        return "I'm going to \(place) in my car"
//    }
//
//    //매게변수 타입 생략
//    travel_2 { place in                      //swift는 이미 string임을 알고있기에 생략가능
//        "I'm going to \(place) in my car"   //return 생략가능 but in은 생략 불가
//    }
//
//    //암시적 반환 표현 $0, $1
//    func travel_3(action: (String, Int) -> String){
//        print("I'm gettong ready to go.")
//        let description = action("London", 60)
//        print(description)
//        print("I arrived!")
//    }
//
//    travel_3{
//        "I'm going to \($0) at \($1) miles per hour."
//    }
//
//    //함수에서 반환된 closure & Capturing Values
//    func travel_4()->(String) -> Void{  //string을 매개변수로 받은 클로저의 void반환
//        var counter = 1 //clousure 내에서 변수 계속 살아있음, closure 빈도수 계산 등
//        return{
//            print("I'm going to \($0)")
//            counter += 1
//        }
//    }
//    let result = travel_4()
//    result("London")
//    let result2 = travel_4()("London")  //권장하지 않음
//}
