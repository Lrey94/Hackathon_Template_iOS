//
//  ContentView.swift
//  Hackathon
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = ViewModel()
    
    var body: some View {
        VStack {
            Text("Hello, \(viewModel.appName)!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
