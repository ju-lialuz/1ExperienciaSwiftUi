//
//  Card3.swift
//  Cards
//
//  Created by Júlia Luz on 07/08/23.
//

import Foundation
import SwiftUI

struct Card3: View {
    var body: some View {
            VStack(spacing:0){
                Image("batman")
                    .resizable()
                    .frame(width: 300, height: 350)
                ZStack{
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 300, height: 250)
                        .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 2)
                    VStack(alignment: .leading){
                        Text("Batman v Superman.").bold().foregroundColor(.gray).font(.system(size: 20))
                        Text("Dawn of Justice").bold().padding(.bottom, 10).foregroundColor(.gray).font(.system(size: 20))
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do elusmod tempor incididunt ut labore et dolore magna aliqua").foregroundColor(.gray).padding(.bottom, 20)
                        
                        HStack(){
                            Image(systemName: "chart.bar.xaxis").foregroundColor(.gray)
                                .padding(.top, 10)
                            
                            Text("8.1")                                   .font(.system(size: 30)).foregroundColor(.gray)

                        }
                    }.frame(width: 260)
                }
            }
    }
    
    struct Card3_Previews: PreviewProvider {
        static var previews: some View {
            Card3()
        }
    }
}

