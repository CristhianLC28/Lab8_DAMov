//
//  Secciones.swift
//  TableViewGroupedExample
//
//  Created by mbtec22 on 5/1/21.
//

struct Secciones {
    
    var cabecera: String
    var items:[String]
    
    init(titulo:String,objetos:[String]) {
        cabecera = titulo
        items = objetos
    }
}
