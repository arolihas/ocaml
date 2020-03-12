(*Incrementer*)
let inc x = x + 1
(*Infix Average*)
let (+/.) x y = (x +. y)/.2.
(*Cube*)
let cube x = x *. x *. x
(*Sign*)
let sgn x = if (x > 0) then 1 else if (x < 0) then (-1) else 0
(*Area of Circle*)
let circ_a r = 3.14 *. r *. r
(*Root Mean Square*)
let rms x y = (((x ** 2.) +. (y ** 2.)) /. 0.5) ** 0.5
(*Fast Fibonacci*)
let rec h n pp p = if (n > 1) then h (n-1) p (pp+p) else p
let rec fib_fast x = h x 0 1 
