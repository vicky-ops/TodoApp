//
//  ListView.swift
//  TodoApp
//
//  Created by Vicky_ops on 16/05/24.
//

import SwiftUI

struct ListView: View {
    @State var items:[ItemModel] = [
        ItemModel(title: "This is the first task", isCompleted: false),
        ItemModel(title: "This is the second task", isCompleted: true),
        ItemModel(title: "This is the third task", isCompleted: false)
    ]
    
    // For Each is interesting in Swift
    var body: some View {
        List{
            ForEach(items){ Item in
                Text("Hi")
//                item in ListRowView(title:item)
            }
            
//            Referencing initializer 'init(_:id:content:)' on 'ForEach' requires that 'ItemModel' conform to 'Hashable'
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Todo List 📝")
        .navigationBarItems(
                            leading: EditButton(),
                            trailing: NavigationLink(
                            "ADD", destination: AddView())
        )
    }
}

#Preview {
    NavigationView {
        ListView()
    }
}

