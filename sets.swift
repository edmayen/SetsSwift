import Foundation

/**
 *Ejercicios sobre Sets
*/

// ejercicio inciso a 
var data = Set<Int>()

// ejercicio inciso b
data.insert(32)
data.insert(18)
data.insert(23)
data.insert(31)

//ejercicio inciso c
print(data)

//ejercisio inciso d
print("Numero de elementos: ", data.count)

//ejercisio inciso e
data.remove(23)

//ejercisio inciso f
print("Elemento borrado: ", data)

//ejercisio inciso g
data.removeAll()
print(data)
