//
//  ContentView.swift
//  centralperk
//
//  Created by Tanmai Kalisipudi on 9/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Option 1") {
                        print("Option 1 clicked!")
                    }
                    Divider()
                    Button("Quit") {
                        NSApp.terminate(nil)
                    }
    }
}

#Preview {
    ContentView()
}
