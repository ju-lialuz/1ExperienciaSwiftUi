//
//  Card1.swift
//  Cards
//
//  Created by Júlia Luz on 07/08/23.
//

import Foundation
import SwiftUI

struct Card1: View {
    
    var body: some View {
            ZStack (alignment: .topLeading) {

                ZStack{
                    RoundedRectangle(cornerRadius: 0, style: .continuous)
                        .foregroundColor(.white)
                        .shadow(radius: 10)
                    
                    
                }
                
                ZStack{
                    Rectangle()
                        .fill(Color("lamb"))
                        .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 250, alignment: .top)
                        .clipped()
                    

                }
                
                Image("lamb")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .padding(.top, 130)
                    .padding(.leading, 70)
                
                Text("Lamb").font(.system(size: 40)).bold().padding(.leading, 100).padding(.top, 300)
                Text("Lovely animals aways make us happy").font(.system(size: 20)).padding(.top, 360).padding(.leading, 60).padding(.trailing, 50)
                
            }.frame(width: 300, height: 450, alignment: .center)
            
            
            
                }
            
    }
    
    struct Card1_Previews: PreviewProvider {
        static var previews: some View {
            Card1()
        }
    }


