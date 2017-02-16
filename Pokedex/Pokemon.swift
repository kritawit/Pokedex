//
//  Pokemon.swift
//  pokedex3
//
//  Created by Header-Develop on 2/13/2560 BE.
//  Copyright © 2560 Header-Devs. All rights reserved.
//

import Foundation


class Pokemon {

    private var _name: String!
    private var _pokedexId: Int!


    var name: String {
        return _name
    }

    var pokedexId: Int {
        return _pokedexId
    }

    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }

}
