//
//  ContentView.swift
//  allaboutmadeline
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemYellow)
                .ignoresSafeArea()
            
            VStack {
                Text("ALL ABOUT")
                    .font(.title)
                .fontWeight(.bold)
                
                Text("MADELINE")
                    .font(.title)
                .fontWeight(.bold)
               //tring to commit ieth buttons
    
                ZStack {
                    HStack {
                        
                        Button("Facts") {
                        
                        }
                        .font(.title2)
                        .fontWeight(.semibold)
                        .buttonStyle(.borderedProminent)
                        .tint(.pink)
                        
                        Text("Random fact placeholder")
                            
                            
                           
                    }
              
                    
                }//button zstack
                .background(Rectangle().frame(width: 300.0, height: 60.0) .foregroundColor(.white) )
              //  .cornerRadius(0.05)
                .padding()
             //hey
                
                
                
               
                
                
            }
            .frame(height: 1.0)//Title's VStack

            
            
        }//Zstack
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
