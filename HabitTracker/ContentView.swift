//
//  ContentView.swift
//  HabitTracker
//
//  Created by Jason Hao on 9/13/25.
//

import SwiftUI
import CoreData

struct ContentView: View {
    // @State private var habits = ["Drink Water", "Exercise", "Read"]
    
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: Gradient(colors: [.blue, .purple]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing
            ).ignoresSafeArea()

            VStack(spacing: 20) {
                Text("Habit Tracker")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .shadow(radius: 5)

                Text("Stay consistent. Stay motivated.")
                    .font(.headline)
                    .foregroundColor(.white.opacity(0.8))
            }
        }
    }
}
