//
//  LandmarksList.swift
//  landmarks
//
//  Created by user on 4/17/22.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List(landmarks){
            landmark in LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
