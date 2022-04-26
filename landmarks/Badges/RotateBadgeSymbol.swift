//
//  RotateBadgeSymbol.swift
//  landmarks
//
//  Created by user on 4/26/22.
//

import SwiftUI

struct RotateBadgeSymbol: View {
    let angle : Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle,anchor: .bottom)
    }
}

struct RotateBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotateBadgeSymbol(angle: Angle(degrees: 5))
    }
}
