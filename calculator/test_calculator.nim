import unittest
import calculator

suite "Calculator":
    test "sum 2 numbers":
        check calculator(4,2,"+") == 6

    test "minus 2 numbers":
        check calculator(4,2,"-") == 2

    test "multiply 2 numbers":
        check calculator(4,2,"*") == 8

    test "divide 2 numbers":
        check calculator(4,2,"/") == 2

    test "square root":
        check squareRoot(9) == 3

    test "potentiation 2":
        check potentiation(2,2) == 4

    test "potentiation -3":
        check potentiation(2,-3) == 0.125

    test "fibonacci":
        check fib(11) == 144

    test "average":
        check average([100.0,50.0,65.0,40.0]) == 63.75

    test "convert M to Cm 1":
        check convertMtoCM(1) == 100
    
    test "convert M to Cm 23.4":
        check convertMtoCM(23.4) == 2340

    test "area do circulo":
        check areaCircle(5) == 78.54
    
    test "Fahrenheit To Celsius":
        check fahrenheitToCelsius(50) == 10

    test "Celsius To Fahrenheit":
        check celsiusToFahrenheit(50) == 122

    test "Celsius To Fahrenheit":
        check celsiusToFahrenheit(50) == 122

    test "Desconto Imposto de Renda":
        check discountIR(7000) == 770
    
    test "Desconto INSS":
        check discountINSS(7000) == 560

    test "Desconto Sindicato":
        check discountSind(7000) == 350

    test "Salario liquido":
        check calculateSalary(7000) == 5320