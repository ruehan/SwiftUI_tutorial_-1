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



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
