//
//  ContentView.swift
//  Countey
//
//  Created by AlecNipp on 10/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    Text("Countey!")
                    NavigationLink {
                        SettingsView()
                    } label: {
                        Text("Settings")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
