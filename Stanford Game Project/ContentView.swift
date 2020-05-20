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
        return ZStack() {
            RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
            RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
            Text("👻")
        }
            .foregroundColor(Color.orange)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
