import Foundation

// Comparacion
let name1 = "Andres"
let name2 = "David"
let name3 = "Andres"

// no son Iguales
name1 == name2

// Son iguales
name1 == name3

// Contenido
let myContent = "Mi nombre es Andres"

myContent.contains(name1)

// Vacia
let myEmptyString = ""

myEmptyString == ""
myEmptyString.isEmpty

// Recorrido
for valor in myContent{
    print(valor)
}
