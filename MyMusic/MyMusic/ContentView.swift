//
//  ContentView.swift
//  MyMusic
//
//  Created by 村岡海人 on 2024/01/10.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea()
                .aspectRatio(contentMode: .fill)
            
            HStack {
                Button(action: {
                    print("cymbal")
                    soundPlayer.playCymbal()
                }, label: {
                    Image("cymbal")
                })
                
                Button(action: {
                    print("guitar")
                    soundPlayer.playGuitar()
                }, label: {
                    Image("guitar")
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
