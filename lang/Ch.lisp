(defun металлы (lst1 ) 
(cond 
        ((eq ( car lst1) 'Fe ) 'металл ) 
        ((eq ( car lst1) 'K ) 'металл ) 
        ((eq ( car lst1) 'Na ) 'металл ) 
        ((eq ( car lst1) 'Li ) 'металл ) 
        ((eq ( car lst1) 'In ) 'металл ) 
        ((eq ( car lst1) 'TI ) 'металл ) 
        ((eq ( car lst1) 'Ba ) 'металл ) 
        ((eq ( car lst1) 'Sr ) 'металл ) 
        ((eq ( car lst1) 'Ga ) 'металл ) 
        ((eq ( car lst1) 'Sn ) 'металл ) 
        ((eq ( car lst1) 'Pb ) 'металл ) 
        ((eq ( car lst1) 'Hg ) 'металл ) 
        ((eq ( car lst1) 'Ca ) 'металл ) 
        ((eq ( car lst1) 'Cd ) 'металл ) 
        ((eq ( car lst1) 'Bi ) 'металл ) 
        ((eq ( car lst1) 'Mg ) 'металл ) 
        ((eq ( car lst1) 'Zn ) 'металл ) 
        ((eq ( car lst1) 'Ag ) 'металл ) 
        ((eq ( car lst1) 'Ay ) 'металл ) 
        ((eq ( car lst1) 'Cu ) 'металл ) 
        ((eq ( car lst1) 'Sb ) 'металл ) 
        ((eq ( car lst1) 'Pt ) 'металл ) 
        ((eq ( car lst1) 'Ni ) 'металл ) 
        ((eq ( car lst1) 'Pd ) 'металл ) 
        ((eq ( car lst1) 'Co ) 'металл ) 
        ((eq ( car lst1) 'Zi ) 'металл ) 
        ((eq ( car lst1) 'Be ) 'металл ) 
        ((eq ( car lst1) 'Mo ) 'металл ) 
        ((eq ( car lst1) 'Ga ) 'металл ) 
        ((eq ( car lst1) 'Ti ) 'металл ) 
        ((eq ( car lst1) 'Mg ) 'металл ) 
        ((eq ( car lst1) 'Ge ) 'металл ) 
        ((eq ( car lst1) 'Nb ) 'металл ) 
        ((eq ( car lst1) 'Ru ) 'металл ) 
        ((eq ( car lst1) 'Rh ) 'металл ) 
        ((eq ( car lst1) 'Ta ) 'металл ) 
        ((eq ( car lst1) 'Ir ) 'металл ) 
        ((eq ( car lst1) 'Va ) 'металл ) 
        ((eq ( car lst1) 'Re ) 'металл ) 
        ((eq ( car lst1) 'Os ) 'металл ) 
        ((eq ( car lst1) 'W ) 'металл ) 
        ((eq ( car lst1) 'Cr ) 'металл ) 

        (t 'неметалл) ) ) 


(defun Вычислите (lst ) 
(/ (* (- ( caddr lst) ( cadddr lst))( cadr lst)) (-( cadddr lst)(car lst))) ) 


(defun Расположение (lst1 ) 
(cond 
        ((eq ( car lst1) 'H ) '(1 группа главная подгруппа 1 период) ) 
        ((eq ( car lst1) 'He ) '(8 группа главная подгруппа 1 период) ) 
        ((eq ( car lst1) 'Li ) '(1 группа главная подгруппа 2 период) ) 
        ((eq ( car lst1) 'Be ) '(2 группа главная подгруппа 2 период) ) 
        ((eq ( car lst1) 'B ) '(3 группа главная подгруппа 2 период) ) 
        ((eq ( car lst1) 'C ) '(4 группа главная подгруппа 2 период) ) 
        ((eq ( car lst1) 'N ) '(5 группа главная подгруппа 2 период) ) 
        ((eq ( car lst1) 'O ) '(6 группа главная подгруппа 2 период) ) 
        ((eq ( car lst1) 'F ) '(7 группа главная подгруппа 2 период) ) 
        ((eq ( car lst1) 'Na ) '(1 группа главная подгруппа 3 период) ) 
        ((eq ( car lst1) 'Mg ) '(2 группа главная подгруппа 3 период) ) 
        ((eq ( car lst1) 'Al ) '(3 группа главная подгруппа 3 период) ) 
        ((eq ( car lst1) 'Si ) '(4 группа главная подгруппа 3 период) ) 
        ((eq ( car lst1) 'P ) '(5 группа главная подгруппа 3 период) ) 
        ((eq ( car lst1) 'S ) '(6 группа главная подгруппа 3 период) ) 
        ((eq ( car lst1) 'Ch ) '(7 группа главная подгруппа 3 период) ) 
        ((eq ( car lst1) 'Ar ) '(8 группа главная подгруппа 3 период) ) 
        ((eq ( car lst1) 'K ) '(1 группа главная подгруппа 4 период) ) 
        ((eq ( car lst1) 'Ca ) '(2 группа главная подгруппа 4 период) ) 
        ((eq ( car lst1) 'Sc ) '(3 группа побочная подгруппа 4 период) ) 
        ((eq ( car lst1) 'Ti ) '(4 группа побочная подгруппа 4 период) ) 
        ((eq ( car lst1) 'V ) '(5 группа побочная подгруппа 4 период) ) 
        ((eq ( car lst1) 'Cr ) '(6 группа побочная подгруппа 4 период) ) 
        ((eq ( car lst1) 'Mn ) '(7 группа побочная подгруппа 4 период) ) 
        ((eq ( car lst1) 'Co ) '(8 группа побочная подгруппа 4 период) ) 
        ((eq ( car lst1) 'Ni ) '(8 группа побочная подгруппа 4 период) ) 
        ((eq ( car lst1) 'Fe ) '(8 группа побочная подгруппа 4 период)) 

        ((eq ( car lst1) 'Cu ) '(1 группа побочная подгруппа 5 период) ) 
        ((eq ( car lst1) 'Zn ) '(2 группа побочная подгруппа 5 период) ) 
        ((eq ( car lst1) 'Ga ) '(3 группа главная подгруппа 5 период) ) 
        ((eq ( car lst1) 'Ge ) '(4 группа главная подгруппа 5 период) ) 
        ((eq ( car lst1) 'As ) '(5 группа главная подгруппа 5 период) ) 
        ((eq ( car lst1) 'Se ) '(6 группа главная подгруппа 5 период) ) 
        ((eq ( car lst1) 'Br ) '(7 группа главная подгруппа 5 период) ) 
        ((eq ( car lst1) 'Kr ) '(8 группа главная подгруппа 5 период) ) 
        ((eq ( car lst1) 'Rb ) '(1 группа главная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Sr ) '(2 группа главная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Y ) '(3 группа побочная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Zr ) '(4 группа побочная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Nb ) '(5 группа побочная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Mo ) '(6 группа побочная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Tc ) '(7 группа побочная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Ru ) '(8 группа побочная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Rh ) '(8 группа побочная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Pd ) '(8 группа побочная подгруппа 6 период) ) 
        ((eq ( car lst1) 'Ag ) '(1 группа побочная подгруппа 7 период) ) 
        ((eq ( car lst1) 'Cd ) '(2 группа побочная подгруппа 7 период) ) 
        ((eq ( car lst1) 'In ) '(3 группа главная подгруппа 7 период) ) 
        ((eq ( car lst1) 'Sn ) '(4 группа главная подгруппа 7 период) ) 
        ((eq ( car lst1) 'Sb ) '(5 группа главная подгруппа 7 период) ) 
        ((eq ( car lst1) 'Te ) '(6 группа главная подгруппа 7 период) ) 
        ((eq ( car lst1) 'I ) '(7 группа главная подгруппа 7 период) ) 
        ((eq ( car lst1) 'Xe ) '(8 группа главная подгруппа 7 период) ) 
        ((eq ( car lst1) 'Cs ) '(1 группа главная подгруппа 8 период) ) 
        ((eq ( car lst1) 'Ba ) '(2 группа главная подгруппа 8 период) ) 
        ((eq ( car lst1) 'Hf ) '(4 группа побочная подгруппа 8 период) ) 
        ((eq ( car lst1) 'Ta ) '(5 группа побочная подгруппа 8 период) ) 
        ((eq ( car lst1) 'W ) '(6 группа побочная подгруппа 8 период) ) 
        ((eq ( car lst1) 'Re ) '(7 группа побочная подгруппа 8 период) ) 
        ((eq ( car lst1) 'Os ) '(8 группа побочная подгруппа 8 период) ) 
        ((eq ( car lst1) 'Pt ) '(8 группа побочная подгруппа 8 период) ) 
        ((eq ( car lst1) 'Ir ) '(8 группа побочная подгруппа 8 период) ) 
        ((eq ( car lst1) 'Au ) '(1 группа побочная подгруппа 9 период) ) 
        ((eq ( car lst1) 'Hg ) '(2 группа побочная подгруппа 9 период) ) 
        ((eq ( car lst1) 'Tl ) '(3 группа главная подгруппа 9 период) ) 
        ((eq ( car lst1) 'Pb ) '(4 группа главная подгруппа 9 период) ) 
        ((eq ( car lst1) 'Bi ) '(5 группа главная подгруппа 9 период) ) 
        ((eq ( car lst1) 'Po ) '(6 группа главная подгруппа 9 период) ) 
        ((eq ( car lst1) 'At ) '(7 группа главная подгруппа 9 период) ) 
        ((eq ( car lst1) 'Rn ) '(8 группа главная подгруппа 9 период) ) 
        ((eq ( car lst1) 'Fr ) '(1 группа главная подгруппа 9 период) ) 
        ((eq ( car lst1) 'Ra ) '(2 группа главная подгруппа 10 период) ) 
        ((eq ( car lst1) 'Rf ) '(4 группа побочная подгруппа 10 период) ) 
        ((eq ( car lst1) 'Db ) '(5 группа побочная подгруппа 10 период) ) 
        ((eq ( car lst1) 'Sg ) '(6 группа побочная подгруппа 10 период) ) 
         ((eq ( car lst1) 'Bh ) '(7 группа побочная подгруппа 10 период) ) 
        ((eq ( car lst1) 'Hn ) '(8 группа побочная подгруппа 10 период) ) 
        ((eq ( car lst1) 'Mt ) '(8 группа побочная подгруппа 10 период) ) 

        (t 'ошибка))) 



(defun Массовая_доля(lst) 
(cond 
      ((null lst) nill) 
      (t(/(* (+(*(car lst)(/(cadr lst) 100)) (caddr lst) ) 100 ) (+(car lst)(caddr lst)(cadddr lst)))))) 




(defmacro Chem (&rest args)
	`(let
		(
			(operation (car ',args))
			(elem (cdr ',args))
			(val Nil)
		)
				
		(cond
		
			((eq operation 'металлы) (setq val (металлы (car elem ))))
                        ((eq operation 'Вычислить) (setq val (Вычислить (car elem ))))
			((eq operation 'Расположение) (setq val (Расположение (car elem ))))
			((eq operation 'Массовая_доля ) (setq val (Массовая_доля (car elem ))))
			
		)
		(print val)		
	)    
)