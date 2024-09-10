//
//  ContentView.swift
//  centralperk
//
//  Created by Tanmai Kalisipudi on 9/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("tanmai") {
                        print("tanmai clicked!")
                    }
        Button("ishaan") {
                        print("ishaan clicked!")
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
