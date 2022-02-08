//
//  AnimalModel.swift
//  Africa
//
//  Created by Adilet Berdibekov on 29.12.2021.
//

import SwiftUI

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
