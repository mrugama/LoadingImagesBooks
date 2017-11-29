//
//  Book.swift
//  LoadingImagesBooks
//
//  Created by C4Q on 11/28/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import Foundation

struct BookInfo: Codable {
    let totalItems: Int
    let items: [Book]
}

struct Book: Codable {
    let volumeInfo: VolumeInfo
}

struct VolumeInfo: Codable {
    let title: String
    let authors: [String]?
    let subtitle: String?
    let description: String?
    let imageLinks: ImageLinks?
}

struct ImageLinks: Codable {
    let smallThumbnail: String?
    let thumbnail: String?
}
