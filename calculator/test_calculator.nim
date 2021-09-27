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