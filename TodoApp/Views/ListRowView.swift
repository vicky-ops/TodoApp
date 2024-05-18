//
//  ListRowView.swift
//  TodoApp
//
//  Created by Vicky_ops on 16/05/24.
//

import SwiftUI

struct ListRowView: View {
//    let title: Item
    let item: ItemModel

    var body: some View {
        
        HStack{
            Image(systemName: "checkmark.circle")
            Text(item.title)
            Spacer()
        }
    }
}





#Preview {
    Group{
        var item1 = ItemModel(title: "Complete Swift Class", isCompleted: false)
        ListRowView(item:item1)
    }
    
}

#Preview {
    Group{
        var item1 = ItemModel(title: "Complete Swift Class", isCompleted: false)
        ListRowView(item:item1)
    }
    
}

