//
//  ContentView.swift
//  Am I Neuro-Diverse
//
//  Created by Jon Salkin on 6/15/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            LoginView()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
