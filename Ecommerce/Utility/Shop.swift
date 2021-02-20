//
//  Shop.swift
//  Ecommerce
//
//  Created by Mustafa on 19.02.2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
