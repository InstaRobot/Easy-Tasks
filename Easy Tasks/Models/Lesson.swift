//
//  Lesson.swift
//  Homework Tasks
//
//  Created by Vitaliy Podolskiy on 17.10.2020.
//

import Foundation
import RealmSwift

class Lesson: Object {
    @objc dynamic var id: String = UUID().uuidString
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    
    let tasks = List<Task>()
    
    override class func primaryKey() -> String? {
        return "id"
    }
}

struct LessonModel {
    var id: String
    var name: String
    var color: String
    var tasks: [TaskModel] = []
}
