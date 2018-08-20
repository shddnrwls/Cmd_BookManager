//
//  Book.swift
//  cmd_BookManager
//
//  Created by mac on 2018. 8. 21..
//  Copyright © 2018년 UkJin. All rights reserved.
//

struct Book {
    var name : String
    var genre : String
    var author : String
    
    func bookPrint(){
        print("Name : \(name)")
        print("Genre : \(genre)")
        print("author : \(author)")
        print("----------------------")
    }
}
