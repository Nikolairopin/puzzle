//
//  ContentView.swift
//  puzzle
//
//  Created by Носочек Мориарти on 10.05.2023.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        GameView(size: 4, tileSize: 100)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
