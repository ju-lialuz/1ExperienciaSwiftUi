//
//  ContentView.swift
//  Cards
//
//  Created by Júlia Luz on 07/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack{
                Card1()
                Card2()
                Card3()
                Card4()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
