//
//  ContentView.swift
//  SwiftUIButtonDemo
//
//  Created by Lavi Bhardwaj on 03/01/20.
//  Copyright © 2020 Mobcoder. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            print("Button is tapped")
        }) {
            HStack {
                Text("Tappable Button")
                Image("arrow")
            }
            .frame(width: 280.0, height: 70.0, alignment: .center)
            .foregroundColor(.white)
            .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.orange]), startPoint: .leading, endPoint: .trailing))
            .font(.system(size: 20.0, weight: .bold, design: .default))
            .cornerRadius(40.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
