//
//  Card4.swift
//  Cards
//
//  Created by Júlia Luz on 07/08/23.
//

import Foundation
import SwiftUI

struct Card4: View {
    var body: some View {
        ZStack{
            Rectangle()
                .frame(width: 400, height: 250)
                .foregroundColor(.white)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 2)
            
            HStack{
                VStack{
                    Text("DELIVERY STAFF")            .rotationEffect(.degrees(270))
                        .font(.system(size: 15))

                }
                
                VStack{
                    Text("HAROLD GARCIA")
                    Image("Logo")
                        .resizable()
                        .frame(width: 100, height: 100)
                    HStack{
                        Text("web:")
                        Text("www.highway.com")
                    }.frame(width: 250)
                    HStack{
                        Text("tel:")
                        Text("130-704-5777")
                    }.frame(width: 250)


                }

                VStack{
                    Text("DELIVERY STAFF")            .rotationEffect(.degrees(90))

                }

                
            }
        }
    }
    
    struct Card4_Previews: PreviewProvider {
        static var previews: some View {
            Card4()
        }
    }
}

