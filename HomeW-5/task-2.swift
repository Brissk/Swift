/* 
Задание 2:
Добавить в класс автомата с едой функцию, которая на основе полученного номера (номер элемента в массиве) 
и денег возвращает товар под необходимым номером, если денег хватает и nil, если денег не хватает. 
Если товар не найден, тоже вернуть nil*/
*/

final class VendingMachine: CafeOne -> Menu? {
    func costList(num:Int, cash:Int) {
        guard menu.count > num && menu[num].cash <= cash else {
            return nil
        }
        return menu[num]
    }
}

protocol Funcs {
    func start ()
        
    func final ()

}