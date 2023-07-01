/* 
Задание 1:
 Создать класс Person, внутри которого должна быть структура Activity, 
внутри которой должно быть перечисление TypeOfActivity (тип активности) 
с тремя кейсами: pupil, student, employee. 
Создать переменную и явно указать ей тип “тип активности”.
*/

class Person {

struct Activity {
    
    enum TypeOfActivity {
        case pupil
        case student
        case employee
    }
}
}

var activ:Activity