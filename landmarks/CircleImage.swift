//
//  CircleImage.swift
//  landmarks
//
//  Created by user on 4/14/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("change_y_d")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.gray,lineWidth: 4)
            )
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
