//
//  ContentView.swift
//  Business Card
//
//  Created by Sushmitha Vijayakumar on 2/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("MyMint")
                .ignoresSafeArea()
            
            VStack{
                
                Image("KagomeSush")
                    .resizable()
                    .frame(width:350, height: 320)
                    .clipShape(Circle())
                
                Text("Sushmitha Vijayakumar")
                    .foregroundColor(.black)
                    .bold()
                    .font(.title)
                
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .bold()
                    .font(.title2)
                
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 350, height: 50)
                    .foregroundColor(.white)
                    .overlay(
                        HStack{
                            Image(systemName: "phone")
                            Text("562-314-8862")
                                .font(.title2)
                                .bold()
                        }
                    )
                
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
