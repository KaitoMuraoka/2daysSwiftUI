//
//  BackGroundView.swift
//  MyMusic
//
//  Created by 村岡海人 on 2024/01/10.
//

import SwiftUI

struct BackGroundView: View {
    let imageName: String
    var body: some View {
        Image(imageName)
            .resizable()
            .ignoresSafeArea()
            .aspectRatio(contentMode: .fill)
    }
}

#Preview {
    BackGroundView(imageName: "background")
}
