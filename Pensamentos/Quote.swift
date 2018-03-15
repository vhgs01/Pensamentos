//
//  Quote.swift
//  Pensamentos
//
//  Created by Victor Hugo on 14/03/18.
//  Copyright © 2018 Victor Hugo. All rights reserved.
//

import Foundation

struct Quote: Codable { //Encodable, Decodable
    
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "〝" + quote + "〞"
    }
    
    var authorFormatted: String {
        return "- " + author + " -"
    }
}
