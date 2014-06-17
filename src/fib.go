package main

import (
	"fmt"
	"os"
	"strconv"
)

func fib(n int) int {
	if n < 2 {
		return n
	}
	return fib(n-1) + fib(n-2)
}

func main() {
	n, err := strconv.Atoi(os.Args[1])
	if err != nil {
		fmt.Println("Input a number for nth fibonacci number, please!")
		return
	}
	fmt.Println(fib(n))
}
