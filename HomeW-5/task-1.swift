/* 
Задание 1:
Создать две структуры: лимонад и салат. Сделать так, чтобы и то и то можно  добавить в меню кафе

Добавить в класс кафе функция, которая возвращает все позиции меню

Добавить в класс кафе функцию, которая на основе цены возвращает массив позиция которые можно купить 
(Например, есть черный чай за 50, зеленый за 60, лимонад за 100 и салат за 150. Функция получае 90, 
значит она должна вернуть черный чай и зеленый чай)
*/

class Cafe {
   fileprivate var menu:[T] = []
    var cost:Int

    init (cafe:[Cafe]) {
        self.cafe = cafe
    }

    func add(newPosition:T){
        self.menu.append(newPosition)
    }

    func menuList() {
        self.menu.map(print($0))
    }

    func menuCostList(cost:Int) -> [Int] {
        var list = self.menu.map($0.cost < cost)
        return list
    }


struct Lemonade {

}

struct Salad {
    
}

}