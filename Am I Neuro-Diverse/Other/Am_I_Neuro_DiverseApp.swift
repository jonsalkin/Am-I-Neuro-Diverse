//
//  Am_I_Neuro_DiverseApp.swift
//  Am I Neuro-Diverse
//
//  Created by Jon Salkin on 6/15/23.
//

import FirebaseCore
import SwiftUI

@main
struct Am_I_Neuro_DiverseApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
