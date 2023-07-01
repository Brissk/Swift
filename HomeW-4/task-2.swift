/* 
Задание 2:
Создать перечисление с видами чая (black, fruit, green), 
далее создать структуру, в которой будет хранится вид чая и его стоимость.
*/

struct Tea {

enum teaSort {
case black
case fruit 
case green
}

var name:String
var cost:Double = 100
}
