//
//  PostView.swift
//  class02-instagram
//
//  Created by Vidur Shah on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack{
            HStack(spacing: 8){
                Image("low-res-car")
                    .resizable()
                    .scaledToFit()
                    .clipShape(.circle)
                    .frame(width: 30, height: 30)
                Text("Low_Res_Porsche32")
                    .font(.subheadline)
                    .bold()
                Spacer()
                Image(systemName: "ellipsis")
                    
            }
            .font(.caption)
            .padding(.horizontal)
            
            Image("low-res-car")
                .resizable()
                .scaledToFit()
            
            HStack(spacing: 16){
                Image(systemName: "heart")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            .padding(.horizontal)
            
            VStack (alignment: .leading){
                Text("911 likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                Text("**Low_Res_Porsche32** Wow it's a Porsche! And it's low res too? It's almost like this account was made for this!")
                    .font(.footnote)
                Text("September 11")
                    .font(.caption)
                    .foregroundStyle(.secondary)
            }
            .padding(8)
        }
    }
}

#Preview {
    PostView()
}
