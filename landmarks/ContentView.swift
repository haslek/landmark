//
//  ContentView.swift
//  landmarks
//
//  Created by user on 4/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading	){
            Text("Hello again, Haslek!")
                .font(.title)
            .foregroundColor(.teal)
            HStack {
                Text("I am a giant")
                    .font(.subheadline)
                Spacer()
                Text("Wellington Street S")
                    .font(.callout)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
