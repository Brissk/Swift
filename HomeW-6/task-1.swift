/* 
Задания:
    Создать структуру работника пиццерии. В ней должны быть такие свойства, как имя, зарплата и должность.
    Должностей пока может быть две: или кассир, или повар.
    Добавить в класс пиццерии массив с работниками.
    Создать класс столика. В нём должны быть свойство, в котором содержится количество мест, и функция, которая на вход принимает количество гостей, которое хотят посадить, возвращает true, если места хватает, и false, если места не хватает. Изначальное количество мест задаётся в инициализаторе.
    Добавить в класс пиццерии свойство, в котором хранится массив столиков. У класса столика добавить свойство, в котором хранится кафе, в котором стоит столик. Столики создаются сразу в инициализаторе, не передаются туда в качестве параметра.

*/

class Pizzeria {
    var places: Int
    var workers:[PizzeriaWorker] = [] 
    var tables:[Table] = [] 

    init(places: Int) {
        self.places = places
        tables = Table(freePlaces: 50)
    }

    struct PizzeriaWorker {
        var name: String
        var salary: Int
        var post: String
    }

    enum Post {
        case cassier
        case cook
    }
}

class Table {
    var freePlaces: Int
    var cafe: Cafe

     init(freePlaces: Int) {
        self.freePlaces = freePlaces
    }

    func freePlacesCount(guestQuantity:Int) -> Boolean {
        if (guestQuantity <= Table.freePlaces) {
            freePlaces -= guestQuantity
            return true
        } else {
            return false
        }
    }
}