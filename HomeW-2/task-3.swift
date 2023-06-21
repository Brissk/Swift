/* 
Задание 3:
Добавить возможность получения названия пиццы через rawValue.
*/

enum Pizza: String {
case motzarella = "Моцарелла"
case ceasar = "Цезарь"
case diablo = "Диабло" 

func getPizza() -> String{
    switch self {
    case .motzarella: return "Пицца Моцарелла"
    case .ceasar: return "Пицца Цезарь"
    case .diablo: return "Пицца Диабло"   
    }
}
}

let pizza = Pizza.motzarella.rawValue
print(pizza)

