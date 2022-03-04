//
//  ContentView.swift
//  Shared
//
//  Created by Fredrik Raknes Lillejord on 20/02/2022.
//

import SwiftUI

struct HomeView: View {
    
    @EnvironmentObject var model: ContentModel

    var body: some View {
        
        Text("Hello")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
