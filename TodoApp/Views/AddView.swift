//
//  AddView.swift
//  TodoApp
//
//  Created by Vicky_ops on 16/05/24.
//

import SwiftUI

struct AddView: View {
    @State var textFieldText : String = ""
    var body: some View {
        ScrollView{
            VStack{
                TextField("Type something here...",text:$textFieldText)
                    .padding(.horizontal)
                    .frame(height:55)
//                    .frame(minWidth: .infinity)
                    .background(Color.gray)
                    .textFieldStyle(.roundedBorder)
                    .cornerRadius(10)
                //            .
                Button(action:{
                    print(textFieldText)
                },label:{
                    Text("Save".uppercased())
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                    
                })
            }
            .padding(14)
        }
        .navigationTitle("Add an Item 🖊️")
    }
}

#Preview {
    NavigationView{
        AddView()
    }
}
