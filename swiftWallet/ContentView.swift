//
//  ContentView.swift
//  swiftWallet
//
//  Created by Michael Romero on 3/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem{
                    Image(systemName: "house.circle.fill")
                    Text("Home")
                }
            AddRecordView()
                .tabItem{
                    Image(systemName: "plus.circle.fill")
                    Text("Add record")
                }
            AccountView()
                .tabItem{
                    Image(systemName: "person.crop.circle")
                    Text("Account")
                }
        }
    }
}

#Preview {
    ContentView()
}
