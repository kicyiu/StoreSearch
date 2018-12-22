//
//  SearchResult.swift
//  StoreSearch
//
//  Created by Alberto Tsang on 12/15/18.
//  Copyright © 2018 kicyiusoft. All rights reserved.
//

class SearchResult {
    var name = ""
    var artistName = ""
    var artworkSmallURL = ""
    var artworkLargeURL = ""
    var storeURL = ""
    var kind = ""
    var currency = ""
    var price = 0.0
    var genre = ""
}

func < (lhs: SearchResult, rhs: SearchResult) -> Bool {
    return lhs.name.localizedStandardCompare(rhs.name) == .orderedAscending
}
