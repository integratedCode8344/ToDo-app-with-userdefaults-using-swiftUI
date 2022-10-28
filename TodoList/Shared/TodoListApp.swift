//
//  TodoListApp.swift
//  Shared
//
//  Created by Arun_Skyraan on 09/10/22.
//

import SwiftUI

@main
struct TodoListApp: App {
    
    @State var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
