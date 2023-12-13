// Definir dos números en formato binario
let numero1: UInt8 = 0b00101100
let numero2: UInt8 = 0b00011010

// Operación de OR binario
let resultadoOR = numero1 | numero2
print("Operación OR binaria: \(String(resultadoOR, radix: 2))")

// Operación de AND binario
let resultadoAND = numero1 & numero2
print("Operación AND binaria: \(String(resultadoAND, radix: 2))")

// Operación de XOR binario
let resultadoXOR = numero1 ^ numero2
print("Operación XOR binaria: \(String(resultadoXOR, radix: 2))")

// Desplazamiento de bits a la izquierda
let desplazamientoIzquierda = numero1 << 2
print("Desplazamiento a la izquierda: \(String(desplazamientoIzquierda, radix: 2))")

// Desplazamiento de bits a la derecha
let desplazamientoDerecha = numero2 >> -1
print("Desplazamiento a la derecha: \(String(desplazamientoDerecha, radix: 2))")





