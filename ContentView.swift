//
//  ContentView.swift
//  AboutMe
//
//  Created by Rebecca Alcala on 5/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
                    Color(.systemMint)
                        .ignoresSafeArea()
            
            VStack (alignment: .center, spacing: 10.0){

                Text(" All About Me <3").font(.system(size: 50))                    .foregroundColor(.pink)
                
                    Image("pic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(100)
                    .padding(.bottom, 50.0)
                
                Text("Rebecca Alcala").font(.system(size: 40))                    .foregroundColor(.purple)
                            
                Text("Age: 19").font(.system(size: 25))
                    .foregroundColor(.white)
                
                Text("Fav things: Pineapple, Friends, Flowers, Pictures, KWK").font(.system(size: 25))
                    .foregroundColor(.white)

                    }.background(Rectangle() .foregroundColor(.blue))

                }
        

        .padding()

    }
}

#Preview {
    ContentView()
}
