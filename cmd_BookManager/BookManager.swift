//
//  BookManager.swift
//  cmd_BookManager
//
//  Created by mac on 2018. 8. 21..
//  Copyright © 2018년 UkJin. All rights reserved.
//

import Foundation
class BookManager {
    var bookList = [Book]()
    
    
    func registerBook(bookObject:Book) {
        bookList += [bookObject]
    }
    func showAllBooks() -> String{
        var strTemp = ""
        for bookTemp in bookList {
            strTemp += "Name : \(bookTemp.name)\n"
            strTemp += "Genre : \(bookTemp.genre)\n"
            strTemp += "Author : \(bookTemp.author)\n"
            strTemp += "--------------------\n"
        }
        return strTemp
    }
    func countBooks() -> Int{
        return bookList.count
    }
//    func searchBook(name:String) -> String?{
//
//    }
//    func removeBook(name:String){
//
//    }
}
