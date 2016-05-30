//Home work #3
// Найдите сумму всех чисел, кратных 3 или 5 ниже 1000


var sumNumber = 0
for number in 0...1000 {
    if number % 3 == 0 || number % 5 == 0 {
        sumNumber += number
    }
}

sumNumber

