//
//  ContentView.swift
//  SwiftUI - Grid
//
//  Created by Saif on 19/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        List {
            ForEach(0..<10) { _ in // number of rows
                HStack {
                    ForEach(0..<3) { _ in // number of columns
                        Image("apple")
                            .resizable()
                            .scaledToFit()
                    }
                }
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
