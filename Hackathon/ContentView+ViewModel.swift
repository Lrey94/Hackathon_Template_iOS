//
//  ContentView+ViewModel.swift
//  Hackathon
//

import Foundation

extension ContentView {
    class ViewModel: ObservableObject {
        
        @Published var appName: String
        
        init() {
            appName = Bundle.main.infoDictionary?[kCFBundleNameKey as String] as! String
        }
        
        func loadSomething() {
            guard let url = URL(string: "") else { return }
            URLSession.shared.dataTask(with: url, completionHandler: { (data, response, error) in
                // TODO
            }).resume()
        }

    }
}
