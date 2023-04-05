//
//  PostData.swift
//  H4X0R News
//
//  Created by TAEJANIM on 2023/04/05.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
