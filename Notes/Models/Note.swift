//
//  Note.swift
//  Notes
//
//  Created by Yasin Şükrü Tan on 6.12.2022.
//

import Foundation

struct Note: Hashable, Identifiable, Codable {
    let id: UUID
    var title: String
    var content: String
}
