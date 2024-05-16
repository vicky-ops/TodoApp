//
//  ListRowView.swift
//  TodoApp
//
//  Created by Vicky_ops on 16/05/24.
//

import SwiftUI

struct ListRowView: View {
    var body: some View {
        HStack{
            Image(systemName: "checkmark.circle")
            Text("This is First Item")
            Spacer()
        }
    }
}


#Preview {
    ListRowView()
}
