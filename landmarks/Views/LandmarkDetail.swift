//
//  LandmarkDetail.swift
//  landmarks
//
//  Created by user on 4/18/22.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            
            MapView()
                .frame( height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading    ){
                Text("Hello again, Haslek!")
                    .font(.title)
                    .foregroundColor(.teal)
                
                HStack {
                    Text("I am a giant")
                        
                    Spacer()
                    Text("Wellington Street S")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")

                    .font(.title2)

                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
