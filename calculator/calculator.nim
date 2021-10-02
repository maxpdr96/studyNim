import math, strutils

type
    Latas = object
        qtde: int
        valor: float

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

proc potentiation*(x, y:float): float = 
    return pow(x,y)

proc fib*(n: uint64): uint64 =
  if n > 2.uint64 : return fib(n - 1) + fib(n - 2)
  return n

proc average*(x: array[4, float]):float =
    var aux = 0.0

    for i in low(x)..high(x):
        aux += x[i]
    
    return aux / 4    

proc convertMtoCM*(x: float): float =
    return x * 100

proc areaCircle*(x: float): float =  
    return (PI * pow(x,2)).round(2)

proc fahrenheitToCelsius*(x: float): float = 
    return 5 * ((x-32) / 9)

proc celsiusToFahrenheit*(x: float): float = 
    return (x * 9/5) + 32

proc discountIR*(x: float): float =
    return x * (11 / 100)

proc discountINSS*(x: float): float =
    return x * (8 / 100)

proc discountSind*(x: float): float =
    return x * (5 / 100)

proc discountSalary(x: float): float = 
    return discountIR(x) + discountINSS(x) + discountSind(x)

proc calculateSalary*(x: float): float =
    return x - discountSalary(x)
