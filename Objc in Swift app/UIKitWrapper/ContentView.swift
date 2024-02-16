//
//  ContentView.swift
//  Objc in Swift app
//
//  Created by Cong Le on 2/16/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        UIKitViewControllerWrapper()
            .edgesIgnoringSafeArea(.all)
    }
}

// MARK: - Preview
#Preview {
    ContentView()
}
