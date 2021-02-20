//
//  CategoryModel.swift
//  Ecommerce
//
//  Created by Mustafa on 19.02.2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
