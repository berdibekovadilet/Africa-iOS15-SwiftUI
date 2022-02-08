//
//  VideoModel.swift
//  Africa
//
//  Created by Adilet Berdibekov on 31.12.2021.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
