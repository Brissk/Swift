/* 
Задание 3:
Добавить в класс Cafe функцию, которая на основе типа активности, 
предложенной суммы и возможной скидки возвращает доступный чая. 
Чай выбирается по следующим критериям: если это pupil, то доступен и черный, 
и зеленый, и фруктовый чай. Если это student, то только черный, 
а если employee, то черный и фруктовый. 
Если предложенной суммы хватает на все доступные виды чая, то вернуть самый дорогой. 
Если суммы хватает только на один, то вернуть его. 
Если суммы хватает на несколько доступных  видов чая, но у них одинаковая стоимость, 
то вернуть любой из них. Если суммы не хватает ни на один вид чая, то вернуть nil.
*/

class Cafe {
   private var tea:[Tea] = []
   
   init(tea:[Tea]){
      self.tea = tea
   }

   func getDrink(activType:Activity, sum:Double, sale:Double) -> Tea? {
      if (activType.TypeOfActivity.pupil && )
   }
}