//
//  ListView.swift
//  TodoApp
//
//  Created by Vicky_ops on 16/05/24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            ListRowView()
        }
        .navigationTitle("Todo List 📝")
    }
}

#Preview {
    NavigationView {
        ListView()
    }
}

