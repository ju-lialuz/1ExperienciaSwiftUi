//
//  Messages.swift
//  Grid
//
//  Created by Júlia Luz on 09/08/23.
//

import SwiftUI

struct Messages: View {
    var body: some View {
        NavigationStack {
            List {
                HStack{
                    HStack{
                        Circle()
                            .frame(width: 12)
                            .foregroundColor(.blue)
                        
                        Image("memoji1")
                            .resizable()
                            .frame(width: 70, height: 70)
                    }
                    VStack(alignment: .leading){
                        HStack{
                            Text("Janet").bold()
                            Text("3:14PM").foregroundColor(.gray)
                                .padding(.leading, 160)
                                .font(.system(size: 15))
                        }
                        Text("Do you know where tin foil is at Whole Foods?")
                            .font(.system(size: 16))
                    }
                }                .listRowBackground(Color("AccentColor"))
                
                HStack{
                    Circle()
                        .frame(width: 12)
                        .foregroundColor(.blue)
                    
                    
                    Image("memoji2")
                        .resizable()
                        .frame(width: 70, height: 70)
                    VStack(alignment: .leading){
                        HStack{
                            Text("Diego").bold()
                            Text("2:45PM").foregroundColor(.gray)
                                .padding(.leading, 160)
                                .font(.system(size: 15))
                            
                            
                        }
                        Text("Sure thing man, come on over if you want to see the designs.")                                .font(.system(size: 15))
                        
                    }
                }                .listRowBackground(Color("AccentColor"))
                
                HStack{
                    Image(systemName: "circle.fill").foregroundColor(.white)
                        .frame(width: 3, height:3)
                        .padding(.leading, 10)
                    
                    
                    Image("memoji3")
                        .resizable()
                        .frame(width: 80, height: 80)
                    VStack(alignment: .leading){
                        HStack{
                            Text("Mom").bold()
                            Text("8:35AM").foregroundColor(.gray)
                                .padding(.leading, 160)
                                .font(.system(size: 15))
                            
                        }
                        Text("Call me later if you have the time!")                                .font(.system(size: 15))
                        
                    }
                }
                
                HStack{
                    Image(systemName: "circle.fill").foregroundColor(.white)
                        .frame(width: 3, height:3)
                        .padding(.leading, 10)
                    
                    
                    Image("memoji4")
                        .resizable()
                        .frame(width: 80, height: 80)
                    VStack(alignment: .leading){
                        HStack{
                            Text("Maria ").bold()
                            Text("Yesterday").foregroundColor(.gray)
                                .padding(.leading, 135)
                                .font(.system(size: 15))
                            
                            
                        }
                        Text("Thanks for dropping off those cookies after Christmas dinner. You're too kind!")                                .font(.system(size: 15))
                        
                    }
                }
                
                HStack{
                    Image(systemName: "circle.fill").foregroundColor(.white)
                        .frame(width: 5, height:5)
                        .padding(.leading, 10)
                    
                    
                    Image("memoji5")
                        .resizable()
                        .frame(width: 90, height: 90)
                    VStack(alignment: .leading){
                        HStack{
                            Text("Caleb").bold()
                            Text("Wednesday").foregroundColor(.gray)
                                .padding(.leading, 115)
                                .font(.system(size: 15))
                            
                            
                        }
                        Text("What time is everyone playing Halo Infinite online tonight?")                                .font(.system(size: 15))
                        
                    }
                }
                
                HStack{
                    Circle()
                        .frame(width: 12)
                        .foregroundColor(.blue)
                    
                    
                    Image("memoji6")
                        .resizable()
                        .frame(width: 90, height: 90)
                    VStack(alignment: .leading){
                        HStack{
                            Text("Affonso").bold()
                            Text("Tuesday").foregroundColor(.gray)
                                .padding(.leading, 120)
                            
                        }
                        Text("Nah, I'm still bunt out from my last freelance project. Trying to take it easy.")
                            .font(.system(size: 15))
                        
                        
                        
                    }
                }.listRowBackground(Color("AccentColor"))
                
                
            }.listStyle(.plain).frame(width: 420)
                .navigationTitle("Messages")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button(action: {
                            print("button touched")
                        }, label: {
                            Image(systemName: "plus").foregroundColor(.green)
                        })
                    }
                }
        }
    }
}
    
    struct Messages_Previews: PreviewProvider {
        static var previews: some View {
            Messages()
        }
    }

