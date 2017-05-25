#!/usr/bin/env io

Object fib := method(num,
	if (num <= 1,
		num,
		fib(num - 2) + fib(num - 1))
)

fib(10) println
