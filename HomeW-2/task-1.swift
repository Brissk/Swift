/* 
Задание 1:
Написать функцию, которая на вход принимает число: сумма, которую пользователь хочет положить на вклад, следующий аргумент — это годовой процент, третий аргумент — это срок функция возвращает сколько денег получит пользователь по итогу.
*/
import Foundation

func figures (sum:Double, yearFig:Double, time:Double) -> Double {
return sum * pow((1 + (yearFig/100)), time)
}

print(figures(sum:10000, yearFig:10, time:10))