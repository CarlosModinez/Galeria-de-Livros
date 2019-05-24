//
//  Livro.swift
//  Autores Brasileiros
//
//  Created by Carlos Modinez on 15/05/19.
//  Copyright © 2019 Carlos Modinez. All rights reserved.
//

import Foundation

class Livro {
    var titulo : String
    var autor : String
    var sinopse : String
    var imagem : String
    var link : String
    var lido : Bool
    
    init(titulo : String, autor : String, sinopse : String, imagem : String,  link: String ,lido : Bool) {
        self.titulo = titulo
        self.autor = autor
        self.sinopse = sinopse
        self.imagem = imagem
        self.link = link
        self.lido = lido
    }
}

//Qual a diferenca disso para sobrecarga de operadores???
extension Livro : Equatable {
    static func == (lhs: Livro, rhs: Livro) -> Bool {
        return lhs.titulo == rhs.titulo //retorna true caso o titulo sejam iguais
    }
}

