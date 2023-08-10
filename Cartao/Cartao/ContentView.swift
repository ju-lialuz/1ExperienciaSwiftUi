//
//  ContentView.swift
//  Cartao
//
//  Created by Júlia Luz on 10/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.gray)
            VStack{
                Card()
                Card()

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
