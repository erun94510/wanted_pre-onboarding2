//
//  main.swift
//  MyCreditManager
//
//  Created by Donghoon Bae on 2023/04/17.
//

import Foundation

class ManageStudent {
    var userSelected: String = ""
    
    func userSelectFunction() {
        print("원하는 기능을 입력해주세요\n1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료")
        let numberOfFunction: String = readLine()!
        
        if !numberOfFunction.contains("12345X") {
            print("뭔가 입력이 잘못되었습니다. 1~5 사이의 숫자 혹은 X를 입력해주세요.")
        }
    }
}

ManageStudent().userSelectFunction()
