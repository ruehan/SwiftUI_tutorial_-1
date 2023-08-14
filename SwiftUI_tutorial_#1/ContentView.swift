//
//  ContentView.swift
//  SwiftUI_tutorial_#1
//
//  Created by 한규 on 2023/08/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            VStack {
                Text("1!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
                Text("2!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
                Text("3!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
            }
            .background(Color.red)
            VStack {
                Text("4!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
                Text("5!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
                Text("6!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
            }
            .background(Color.red)
            VStack {
                Text("7!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
                Text("8!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
                Text("9!")
                    .fontWeight(.bold)
                    .font(.system(size: 60))
            }
            .background(Color.red)
        }
        .padding(10)
        .background(Color.yellow)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
