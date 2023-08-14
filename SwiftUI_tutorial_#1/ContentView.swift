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
            
            
            MyVStackView()
            MyVStackView()
            MyVStackView()
        }
        .padding(10)
        .background(Color.yellow)
        
    }
}

struct MyVStackView: View {
    var body: some View {
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
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
