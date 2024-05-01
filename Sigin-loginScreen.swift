//
//  Sigin-loginScreen.swift
//  Omveer`s App
//
//  Created by Omveer Panwar on 02/05/24.
//

import SwiftUI

struct Sigin_loginScreen: View {
    var body: some View {
        VStack{
            Image("login").resizable().frame(maxWidth: .infinity, maxHeight: 400)
            
            Text("Team Is For All").font(.title).bold()
            
            Text("Register here to go to the login or register screen choose the option wisely which you want to beee choose Here is Small things to register.").font(.callout).padding()
            
            HStack{
                Button(action: {
                    
                }, label: {
                    Text("Sign in  ")
                       .font(.title)
                       .bold()
                       .foregroundColor(.white)
                        .padding() //
                          .background(Color.black)
                          .cornerRadius(10).padding()
                })
                
                Button(action: {
                    
                }, label: {
                    Text("Register")
                       .font(.title)
                       .bold()
                       .foregroundColor(.white)
                        .padding()
                          .background(Color.purple)
                          .cornerRadius(10).padding()
                })
            }.padding()
            Spacer()
            
        }
        
        
        
        
    }
}

#Preview {
    Sigin_loginScreen()
}
