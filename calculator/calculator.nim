import math

proc calculator*(x: int, y: int, signal:string): float =
    case signal
    of "+":
        return float(x + y)
    of "-":
        return float(x - y)
    of "*":
        return float(x * y)
    of "/": 
        return x / y
        
proc squareRoot*(x: float): float = 
    return sqrt(x)

proc potentiation*(x:float, y:float): float = 
    return pow(x,y)

proc fib*(n: uint64): uint64 =
  if n > 2.uint64 : return fib(n - 1) + fib(n - 2)
  return n

proc average*(x: array[4, float]):float =
    var aux = 0.0

    for i in low(x)..high(x):
        aux +=  x[i]
    
    return aux / 4    
        