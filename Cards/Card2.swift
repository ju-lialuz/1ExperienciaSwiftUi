//
//  Card2.swift
//  Cards
//
//  Created by Júlia Luz on 07/08/23.
//

import Foundation
import SwiftUI

struct Card2: View {
    @State var showReviewed: Bool = false
    var body: some View {
            ZStack{
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 350, height: 150)
                    .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 2)

                HStack{
                    Button {
                        showReviewed.toggle()
                    } label: {
                        Image("auctus")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .cornerRadius(10)
                            .padding(.leading, 10)
                            .padding(.bottom, 70)
                            .padding(.trailing, 20)
                            .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 2)
                    }
                    
                    
                    
                    VStack(alignment: .leading){
                        if showReviewed == false {
                            HStack{
                                Text("Auctus").bold().font(.system(size: 20))
                                    .padding(.trailing, 15)
                            } }else {
                                HStack{
                                    Text("Auctus").bold().font(.system(size: 20))
                                        .padding(.trailing, 15)
                                    Text("Reviewed")
                                        .padding(.leading, 7)
                                        .padding(.trailing, 7)
                                        .font(.system(size: 10))
                                        .padding(5)
                                        .foregroundColor(.white)
                                        .background(Rectangle().fill(Color.blue)
                                            .cornerRadius(60))

                                }
                            }
                        
                        Text("Blockchain Service")
                        HStack{
                            Text("$28,000,000 / $30,000,000").padding(.trailing, 10).font(.system(size: 15))
                            Text("23%").font(.system(size: 15))
                        }.padding(.bottom, 20).padding(.trailing, 10)
                        HStack{
                            Text("Sponsored").padding(.trailing, 100).foregroundColor(.purple)
                            Text("4d left")
                        }
                    }
                }

                    
            }
        }
    }
    struct Card2_Previews: PreviewProvider {
        static var previews: some View {
            Card2()
        }
}

