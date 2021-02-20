//
//  EcommerceApp.swift
//  Ecommerce
//
//  Created by Mustafa on 18.02.2021.
//

import SwiftUI

@main
struct EcommerceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
