//
//  NavigationViewAppApp.swift
//  NavigationViewApp
//
//  Created by Lukasz Tomczyk on 04/07/2021.
//

import SwiftUI

@main
struct NavigationViewAppApp: App {
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor : UIColor.red]
    }
    
    var body: some Scene {
        WindowGroup {
            RedOneView()
        }
    }
}
