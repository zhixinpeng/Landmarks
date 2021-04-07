//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by 彭智鑫 on 2021/3/22.
//

import SwiftUI

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
