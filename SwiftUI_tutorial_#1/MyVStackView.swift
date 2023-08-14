//
//  MyVStackView.swift
//  SwiftUI_tutorial_#1
//
//  Created by 한규 on 2023/08/14.
//

import SwiftUI

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
