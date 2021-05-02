//
//  ModeloDatos.swift
//  TableViewGroupedExample
//
//  Created by mbtec22 on 5/1/21.
//

import UIKit

class ModeloDatos {
    
    func obtenerSeccionesDesdeDatos() -> [Secciones] {
        var seccionesArray = [Secciones]()
        let peliculas = Secciones(titulo: "Titulo de Peliculas", objetos: ["Time Freak","Lilo y Stich","Avengers","Don Gato"])
        
        let actores = Secciones(titulo: "Actores", objetos: ["Mia Farrow","Silvester Stallone","Asa Butterfield"])
        
        let ciudades = Secciones(titulo: "Ciudades del Mundo", objetos: ["Peru","Brazil","Japon"])
        
        seccionesArray.append(peliculas)
        
        seccionesArray.append(actores)
        
        seccionesArray.append(ciudades)
        
        return seccionesArray
        
    }
    
}
