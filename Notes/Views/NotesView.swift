//
//  ContentView.swift
//  Notes
//
//  Created by Yasin Şükrü Tan on 6.12.2022.
//

import SwiftUI

struct NotesView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct NotesView_Previews: PreviewProvider {
    static var previews: some View {
        NotesView()
    }
}
