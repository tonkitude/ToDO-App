//
//  Todo.swift
//  ToDo
//
//  Created by Yashika Tonk on 03/07/23.
//

import Foundation

struct Todos: Codable {
    let items: Array<Todo>
}

struct Todo: Codable {
    let item: String
    let priority: Int
}
