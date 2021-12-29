//
//  ContentView.swift
//  TaskApp
//
//  Created by 伊藤源太 on 2021/12/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            Image("test")
                .resizable()
                .aspectRatio (contentMode: .fit)
            Text("Hello")
                .padding(.all)
                .background(Color.green.blur(radius: 3.0))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
