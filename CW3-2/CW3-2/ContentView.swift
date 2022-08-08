//
//  ContentView.swift
//  CW3-2
//
//  Created by Shhooda on 08/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    @State var fullname = ""
    var body: some View {
        
        VStack{
            
            Text("Welcome Back!, \(username) ")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom ,20)
            
            
            TextField("Type Your Full Name", text: $fullname)
                .font(.title)
                .padding(10)
            
            
            Image("DEV")
                .resizable()
                .scaledToFit()
                
            
            TextField("Enter Your Username ", text: $username)
                .font(.title)
                .padding(10)
                .border(.gray)
            
           
                
            
                
            
        }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
