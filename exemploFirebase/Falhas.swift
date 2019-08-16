//
//  Erros.swift
//  exemploFirebase
//
//  Created by Mariaelena Nascimento Silveira on 16/08/19.
//  Copyright © 2019 Mariaelena Nascimento Silveira. All rights reserved.
//

import Foundation

enum Falhas: Error {
    case falha1
    case falha2
    case falha3
    
    var localizedDescription: String {
        switch self {
        case .falha1:
            return "Erro de falha 1"
        case .falha2:
            return "Erro de falha 2"
        default:
            return "Erro de falha 3"
        }
    }
}
