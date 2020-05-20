//
//  ContentView.swift
//  Stanford Game Project
//
//  Created by hansmander Singh on 2020-05-20.
//  Copyright © 2020 hansmander Singh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return HStack() {
            ForEach(0..<4) {index in
                cardView(isFaceUp: true)
            }
        }
            .foregroundColor(Color.orange)
            .padding()
            .font(Font.largeTitle)
    }
}

struct cardView: View {
    var isFaceUp : Bool
    var body: some View {
        ZStack() {
            if (isFaceUp) {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                Text("👻")
            } else {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.orange)
            }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
