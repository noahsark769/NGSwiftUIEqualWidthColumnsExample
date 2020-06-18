//
//  ContentView.swift
//  NGSwiftUIEqualWidthColumnsExample
//
//  Created by Noah Gilmore on 6/17/20.
//  Copyright © 2020 Noah Gilmore. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 0) {
            Text(String(repeating: "Hello ", count: 30))
                .background(Color.blue)
                .frame(minWidth: 0, maxWidth: .infinity)
            Text(String(repeating: "Hello ", count: 40))
                .background(Color.red)
                .frame(minWidth: 0, maxWidth: .infinity)
        }.padding().background(Color.white)
    }
}
