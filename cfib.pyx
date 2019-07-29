

cdef extern from "cfib.h":
    int cfib(int n)


def fib(n):
    return cfib(n)

