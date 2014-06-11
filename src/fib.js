(function(n) {

    function fib(n) {
        if (n < 2) {
            return n;
        } else {
            return fib(n - 1) + fib(n - 2);
        }
    }

    console.log(fib(n));

})(parseInt(process.argv[2], 10));
