;4. Определите в виде макроса форму (FIF тест отр нуль полож).

(defmacro FIF(test n z p)
    
     `(cond ( (plusp ,test ) ,p)
            ( (zerop ,test ) ,z)
            ( (minusp ,test) ,n)
           
      )
     
)

 
;(print(FIF (- 10 100) 'отр 'ноль 'полож))
 ;ОТР
 
;(print(FIF (- 123 4) 'отр 'ноль 'полож)) 
 ;ПОЛОЖ 
 
;(print(FIF (- 15 15) 'отр 'ноль 'полож))
 ;НОЛЬ
