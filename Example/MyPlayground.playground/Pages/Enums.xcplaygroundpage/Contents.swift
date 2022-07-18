import UIKit

// Sintaxis Enumeracion

enum PersonalData {
    case name
    case surname
    case address
    case phone
}

var currentData: PersonalData = .name
var input = "Andres"

currentData = .phone
input = "123445677986"

// Enumeracion con valores asociados

enum ComplexPersonalData {
    case name(String)
    case surname(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: ComplexPersonalData =
    .name("Andres")


