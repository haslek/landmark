//
//  LandmarksList.swift
//  landmarks
//
//  Created by user on 4/17/22.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        NavigationView{
            List(landmarks){
                landmark in
                NavigationLink{
                    LandmarkDetail()
                }label: {
                    LandmarkRow(landmark: landmark)
                    
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
