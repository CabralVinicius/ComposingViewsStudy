//
//  Phrasee.swift
//  ComposingViewsStudy
//
//  Created by Vinicius Cabral on 07/01/23.
//

import Foundation

struct Phrasee: Identifiable{
    var id = UUID()
    var author = String()
    var content = String()
}

var reflexoess = [
    Phrasee(author: "Michel Lopes", content: "A vida é bela, não acha?"),
    Phrasee(author: "Bruno Lima", content: "Tudo sei que nada sei."),
    Phrasee(author: "Mari Silva", content: "Salva nois! Please"),
]
