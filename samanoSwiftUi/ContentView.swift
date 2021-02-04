//
//  ContentView.swift
//  samanoSwiftUi
//
//  Created by Samano on 12/29/20.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: - CONTENT
    
    var body: some View {
        CardView()
    }
}

    //MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}
