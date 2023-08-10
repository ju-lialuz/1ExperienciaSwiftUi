//
//  Sapatos.swift
//  Grid
//
//  Created by Júlia Luz on 09/08/23.
//

import SwiftUI

struct Sapatos: View {
    var body: some View {
        
        NavigationStack(){
            Divider()
            HStack{
                VStack(alignment: .leading){
                    Text("ITEMS")
                        .foregroundColor(.gray)
                        .font(.system(size: 10))
                    Text("24").bold()              .font(.system(size: 20))
                    
                }.padding(.trailing, 50)
                
                
                VStack(alignment: .leading){
                    Text("TOTAL SPENT").foregroundColor(.gray)                            .font(.system(size: 10))
                    
                    Text("$3.203").bold()                            .font(.system(size: 20))
                    
                }.padding(.trailing, 20)
                
                VStack(alignment: .leading){
                    Text("EST. VALUE").foregroundColor(.gray)                            .font(.system(size: 10))
                    
                    HStack{
                        Image(systemName: "plus").foregroundColor(.green)
                        Text("$7.829").bold()
                    }.padding(.trailing, 20)       .font(.system(size: 20))
                    
                }
                
            }.padding(.bottom, 100)
            
            Grid() {
                GridRow{
                    Image("shoes")
                        .resizable()
                        .frame(width: 180, height: 150)
                        .cornerRadius(10)
                    Image("shoes")
                        .resizable()
                        .frame(width: 180, height: 150)
                        .cornerRadius(10)
                }
                    GridRow{
                        Image("shoes")
                            .resizable()
                            .frame(width: 180, height: 150)
                            .cornerRadius(10)
                        Image("shoes")
                            .resizable()
                            .frame(width: 180, height: 150)
                            .cornerRadius(10)                    }
                    GridRow{
                        Image("shoes")
                            .resizable()
                            .frame(width: 180, height: 150)
                            .cornerRadius(10)
                        Image("shoes")
                            .resizable()
                            .frame(width: 180, height: 150)
                            .cornerRadius(10)
                        
                    }
                    
                    
                }.navigationTitle("My Collection")
                    .toolbar {
                        ToolbarItem(placement: .navigationBarTrailing) {
                            Button(action: {
                                print("button touched")
                            }, label: {
                                Image(systemName: "plus").foregroundColor(.purple)
                            })
                            
                        }
                    }
            }
            
        }
    }
    
    struct Sapatos_Previews: PreviewProvider {
        static var previews: some View {
            Sapatos()
        }
    }
    


