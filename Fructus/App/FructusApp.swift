//
//  FructusApp.swift
//  Fructus
//
//  Created by Ansh Bajpai on 02/02/21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding:Bool = true
    
    var body: some Scene {
        WindowGroup {
            if(isOnboarding){
                OnboardingView()
            }
            else {
                ContentView()
            }
            
        }
    }
}
