//
//  TaskStorage.swift
//  To-Do Manager
//
//  Created by 1234 on 04.08.2023.
//

import Foundation

protocol TaskStorageProtocol {
    func loadTask() -> [TaskProtocol]
    func saveTask(_ tasks: [TaskProtocol])
}

class TaskStorage: TaskStorageProtocol {
    func loadTask() -> [TaskProtocol] {
        
        // Тестовый набор задач
        let testTasks = [
            Task(title: "Купить хлеб", type: .normal, status: .planned),
            Task(title: "Найти работу", type: .important, status: .planned),
            Task(title: "Допить чай", type: .normal, status: .planned),
            Task(title: "Зарядить телефон", type: .important, status: .completed),
            Task(title: "Купить бананы", type: .normal, status: .completed),
            Task(title: "Пригласить на вечеринку Дольфа, Джеки, Леонардо, Уилла и Брюса", type: .important, status: .planned)
        ]
        return testTasks
    }
    
    // TODO: Добавить реализацию сохранения задач
    
    func saveTask(_ tasks: [TaskProtocol]) {}
    
    
}
