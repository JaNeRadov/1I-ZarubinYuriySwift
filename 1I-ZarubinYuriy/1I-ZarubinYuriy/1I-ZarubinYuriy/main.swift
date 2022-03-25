//
//  main.swift
//  1I-ZarubinYuriy
//
//  Created by Jane Z. on 25.03.2022.
//

import Foundation
import Darwin.C.math
//решение квадратного уравнения ax^2+bx+c = 0
let a = -4.0
let b = 28.0
let c = -49.0
var x1 = 0.0
var x2 = 0.0

var diskriminant = pow(b,2)-4*a*c
if (diskriminant < 0) {
    print("Корней нет")
}
else if(diskriminant == 0){
    x1 = (-b+sqrt(diskriminant))/(2*a)
    print(x1)
} else if(diskriminant > 0){
    x1 = (-b+sqrt(diskriminant))/(2*a)
    x2 = (-b-sqrt(diskriminant))/(2*a)
    print(x1)
    print(x2)
}
else{
    print("Нет решений")
}

//Поиск площади, переиметра и гепотенузы треугольника

let katet1 = 4.0
let katet2 = 2.0
var gepotenuza = 0.0
var perimetr = 0.0
var ploshad = 0.0

gepotenuza =  sqrt(pow(katet1,2)+pow(katet2, 2))

print("Гепотенуза = ", gepotenuza)

ploshad = (katet1*katet2)/2

print("Площадь = ", ploshad)

perimetr = katet1 + katet2 + gepotenuza

print("Периметр =", perimetr)

//*Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

let vklad = 1000
let procentNaOstatokGod = 10
let srokVklada = 5
var summaCherezPyatLet = ((vklad/procentNaOstatokGod)*srokVklada)+vklad
print(summaCherezPyatLet)



