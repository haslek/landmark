//
//  LandmarksList.swift
//  landmarks
//
//  Created by user on 4/17/22.
//

import SwiftUI

struct LandmarksList: View {
    @EnvironmentObject var modelData: ModelData
    
    @State private var showFavouritesOnly = false
    
    var filteredLandmarks: [Landmark]{
        modelData.landmarks.filter{
            landmark in
                         (!showFavouritesOnly || landmark.isFavorite)
        }
    }
    
    var body: some View {
        NavigationView{
            List {
                Toggle(isOn: $showFavouritesOnly) {
                    Text("Favorites only")
                }
                ForEach(filteredLandmarks){ landmark in
                    NavigationLink{
                        LandmarkDetail(landmark: landmark)
                    } label: {
                        LandmarkRow(landmark: landmark)
                        
                    }
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
            .environmentObject(ModelData())
    }
}
