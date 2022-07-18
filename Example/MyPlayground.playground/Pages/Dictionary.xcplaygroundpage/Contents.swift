import UIKit

// Sintaxis Diccionarios

let myClassicDictionary = Dictionary<Int,String>()
var myModernDictionary = [Int: String]()

// Añadir datos e inicializar un diccionario
myModernDictionary = [001:"Andres", 002: "David"]

// Añadir un solo dato
myModernDictionary[003] = "Sharon"

// Acceso a un dato
myModernDictionary[002]

// La clave del diccionario es unica
myModernDictionary[002] = "Camilo"
myModernDictionary[002]

// Borrar un dato
myModernDictionary[002] -= nil
myModernDictionary[002]
