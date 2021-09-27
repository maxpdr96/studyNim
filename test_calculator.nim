import unittest
import calculator

suite "Calculator":
    test "sum 2 numbers":
        check sum(4,2) == 6

    test "minus 2 numbers":
        check minus(4,2) == 2

    test "multiply 2 numbers":
        check multiply(4,2) == 8

    test "divide 2 numbers":
        check divide(4,2) == 2