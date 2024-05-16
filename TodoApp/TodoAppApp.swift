//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by Vicky_ops on 16/05/24.
//

import SwiftUI

/*
 
 MVVM Architecture
 
 M - Models/Data points
 V - View
 VM - Manages Data for the view
 
 */

@main
struct TodoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
        }
    }
}
