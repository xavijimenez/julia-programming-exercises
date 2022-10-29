#!/usr/local/bin/julia

println("Programa para verificar si un número es primo\n")
println("Ingrese un entero: ")
num = parse(Int64, readline())

if num == 2
    println(num, " es primo\n")
elseif any(num .% collect(2 : (num - 1)) .== 0)
    println(num, " no es primo\n")
else 
    println(num, " es primo\n")
end