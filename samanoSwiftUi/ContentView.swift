//
//  ContentView.swift
//  samanoSwiftUi
//
//  Created by Samano on 12/29/20.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    var cards: [Card] = cardData
    
    //MARK: - CONTENT
    
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false){
            
            HStack(alignment: .center, spacing: 20) {
                
                ForEach(cards) { item in
                    CardView(card: item)
                }
            }
            .padding(20)
            
        }
        
        
    }
}

    //MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
            .previewDevice("iPhone 11 Pro")
    }
}
