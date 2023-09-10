//
//  ContentView.swift
//  Landmarks
//
//  Created by Chung Wussup on 2023/09/10.
//

import SwiftUI
//git push test
struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
