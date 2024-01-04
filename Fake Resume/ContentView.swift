//
//  ContentView.swift
//  Fake Resume
//
//  Created by Andy Dobbs on 1/3/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.largeTitle)
                .padding()
            
            HStack {
                Button("Remove") {
                    count -= 1
                }
                Button("Add") {
                    count += 1
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
