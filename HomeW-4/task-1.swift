/* 
Задания:
1. Создать перечисление с видами пиццы (хотя бы 4-5 кейсов)
2. Создать структуру пиццы. Она должна содержать стоимость, вид пиццы, толстое или тонкое тесто и добавки (например, дополнительно добавить пепперони, помидоры, сыр). Вид пиццы должен быть вложенным типом для структуры пиццы.
3. Создать класс пиццерии, добавить массив с возможными видами пиццы. Переменная с массивом должна быть приватной. Массив задаётся в инициализаторе.
4. Написать в классе пиццерии функции для добавления нового вида пиццы и для получения всех доступных пицц.
5. Создать экземпляр класса пиццерии и добавить в него несколько видов пицц.
*/

struct Pizza {
    var cost:Int
    var type: TypeOfPizza

    enum Thickness {
        case thick
        case thin
    }
    
    enum Additive {
        case pepperoni
        case tomato
        case cheeze
    }
    
    enum TypeOfPizza {
        case mozarella = "Mozarella"
        case ceasar = "Ceasar"
        case diablo = "Diablo"
        case fourCheeze = "Four Cheeze"
    }
}

class Pizzeria {
    private var pizzas:[Pizza] = []

    init(pizzas:[Pizza]){
      self.pizzas = pizzas
   } 

   func addPizza(pizza:Pizza.type)  {
    self.pizzas.append(pizza)
   }

   func getAllPizzas() {
    print(self.pizzas)    
   }
}

var myPizzeria = Pizzeria()
myPizzeria.addPizza(.mozarella)
myPizzeria.addPizza(.diablo)
