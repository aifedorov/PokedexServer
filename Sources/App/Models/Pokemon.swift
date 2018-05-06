//
//  Pokemon.swift
//  App
//
//  Created by Александр Федоров on 06.05.2018.
//

import Vapor
import FluentSQLite

final class Pokemon: SQLiteModel {
    var id: Int?
    let name: String

    init(id: Int? = nil, name: String) {
        self.name = name
    }
}

extension Pokemon: Content {}
extension Pokemon: Migration {}
