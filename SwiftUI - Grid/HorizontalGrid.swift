//
//  HorizontalGrid.swift
//  SwiftUI - Grid
//
//  Created by Saif on 19/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct HorizontalGrid : View {
    var body: some View {
        NavigationView {
            List {
                
                ScrollView {
                        HStack {
                            VStack {
                                Image("1")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:80,height: 80)
                                Text("Name")
                            }
                            VStack {
                                Image("2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:80,height: 80)
                                Text("Name")
                            }
                            VStack {
                                Image("3")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:80,height: 80)
                                Text("Name")
                            }
                            VStack {
                                Image("4")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:80,height: 80)
                                Text("Name")
                            }
                            VStack {
                                Image("1")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:80,height: 80)
                                Text("Name")
                            }
                            VStack {
                                Image("2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:80,height: 80)
                                Text("Name")
                            }
                            VStack {
                                Image("3")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:80,height: 80)
                                Text("Name")
                            }
                            VStack {
                                Image("4")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:80,height: 80)
                                Text("Name")
                            }
                        }
                    .padding()
                    Spacer()
                    }
                    .frame(height:160)
            }
            
        }
    }
}

#if DEBUG
struct HorizontalGrid_Previews : PreviewProvider {
    static var previews: some View {
        HorizontalGrid()
    }
}
#endif
