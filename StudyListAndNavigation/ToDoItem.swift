//
//  ToDoItem.swift
//  StudyListAndNavigation
//
//  Created by yimkeul on 2023/03/16.
//

import Foundation

struct ToDoItem : Identifiable{
    var id = UUID()
    var task : String
    var imageName : String
}
