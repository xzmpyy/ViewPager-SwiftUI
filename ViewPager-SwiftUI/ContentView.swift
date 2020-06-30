//
//  ContentView.swift
//  ViewPager-SwiftUI
//
//  Created by 张捷 on 2020/6/30.
//  Copyright © 2020 张捷. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let screenWidth = UIScreen.main.bounds.width
    
    var body: some View {
        ViewPager(viewWidth: screenWidth, viewHeight: screenWidth / 3, viewCount: 5){ index in
             Text("\(index + 1)")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
