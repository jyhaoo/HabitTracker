//
//  ContentView.swift
//  HabitTracker
//
//  Created by Jason Hao on 9/13/25.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State private var habits = ["Drink Water", "Exercise", "Read"]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(habits, id: \.self) {
                    habit in Text(habit)
                }
            }
            .navigationTitle("My Habits")
        }
    }
}
