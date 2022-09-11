//
//  ContentView.swift
//  SpacerBootcamp
//
//  Created by Bishowjit Ray on 11/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack(spacing: 0){
                
                Image(systemName: "xmark")
                    
                Spacer()
                    .frame(height:10)
                    .background(Color.green)
                
                Image(systemName: "gear")
              
    //
    //            Spacer(minLength: 0)
    //            .frame(height: 10)
    //            .background(Color.yellow)
    //
    //         Rectangle()
    //                .frame(width: 50, height: 50)
    //
    //            Spacer()
    //            .frame(height: 10)
    //            .background(Color.yellow)
    //
    //            Rectangle()
    //                .fill(Color.red)
    //                .frame(width: 50, height: 50)
    //
    //            Spacer()
    //            .frame(height: 10)
    //            .background(Color.yellow)
    //
    //            Rectangle()
    //                .fill(Color.green)
    //                .frame(width: 50, height: 50)
    //            Spacer(minLength: 0)
    //            .frame(height: 10)
    //            .background(Color.yellow)
            }
            .font(.title)
            .background(Color.orange)
            .padding(.vertical)
            .background(Color.blue)
            
            Spacer()
                .frame(width:10)
                .background(Color.purple)
            Rectangle()
                .frame(height:50)
            
        }
      
            
        .background(Color.red)
    }
       
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
            ContentView()
                .previewInterfaceOrientation(.portraitUpsideDown)
        }
    }
}
