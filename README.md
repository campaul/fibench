# fibench

`fibench` is the most naive language benchmark. Test the overhead of function calls by running the immensely intensive recursive Fibonacci function.

## Usage

To run `fibench`, just do `./benchmark.sh`.

## Adding a Language

To add a language to `fibench`, you just need to add two files. The first is your implementation of the Fibonacci function. This *must* be an implementation of the naive function shown below, and not a more efficient algorithm. The second is a shell script to run your code. The shell script must be executable and take a single argument for the Fibonacci number to return. For example:

```python
import sys

def fib(n):
    if n < 2:
        return n
    else:
        return fib(n - 1) + fib(n - 2)

n = int(sys.argv[1])

print(fib(n))
```

```bash
#!/usr/bin/bash

if hash python3 &> /dev/null; then
    python3 src/fib.py $1
fi
```
