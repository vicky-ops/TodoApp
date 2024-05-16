//
//  CategoryModel.swift
//  TodoApp
//
//  Created by Vicky_ops on 16/05/24.
//

import Foundation

struct Categories:Identifiable{
    var id: Int = 0
    var categoryName: String = ""
    var categoryImage: String = ""
    var isSelected: String = ""
}

// We are returning a list of items of type Categories
func getCategoryList() -> [Categories]{
    return [
        Categories(id: 0,categoryName: "All",categoryImage: "task_all"),
        Categories(id: 1,categoryName: "Work",categoryImage: "task_work"),
        Categories(id: 2,categoryName: "Music",categoryImage: "task_music"),
        Categories(id: 3,categoryName: "Travel",categoryImage: "task_travel"),
        Categories(id: 4,categoryName: "Study",categoryImage: "task_study"),
        Categories(id: 5,categoryName: "Home", categoryImage: "task_home"),
        Categories(id: 6,categoryName: "Shopping", categoryImage: "task_shopping"),
        Categories(id: 7,categoryName: "Gifts",categoryImage: "task_gifts"),
        Categories(id: 8, categoryName: "Ideas", categoryImage: "task_ideas"),
        Categories(id: 9, categoryName: "Payment", categoryImage: "task_payment"),
        Categories(id: 10, categoryName: "Cooking", categoryImage: "task_cooking"),
        Categories(id: 11, categoryName: "Health", categoryImage: "task_health"),
        Categories(id: 12, categoryName: "Finance", categoryImage: "task_finance"),
        Categories(id: 13, categoryName: "Others", categoryImage: "task_others")
    ]
}
