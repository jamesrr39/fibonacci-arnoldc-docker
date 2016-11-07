Fibonacci sequence up to the 50th iteration (after the initial 0 and 1) written in [ArnoldC](https://github.com/lhartikk/ArnoldC)

Clone and build the docker container locally:

    git clone https://github.com/jamesrr39/fibonacci-arnoldc-docker.git
    cd fibonacci-arnoldc-docker
    docker build .

Verify the image has been built with `docker images`.
You can also tag (name) the docker container by running `docker build -t fibonacci-arnoldc-docker .` instead of `docker build`. Or you can use `docker tag`.

To run, pick up the container ID (from `docker images`), or the tag, and run:

    docker run <CONTAINER ID/TAG NAME>

You should see something like this in the output:

> 1
> 2
> 3
> 5
> 8
> 13
> 21
> 34
> 55
> 89
> 144
> 233
> 377
> 610
> 987
> 1597
> 2584
> 4181
> 6765
> 10946
> 17711
> 28657
> 46368
> 75025
> 121393
> 196418
> 317811
> 514229
> 832040
> 1346269
> 2178309
> 3524578
> 5702887
> 9227465
> 14930352
> 24157817
> 39088169
> 63245986
> 102334155
> 165580141
> 267914296
> 433494437
> 701408733
> 1134903170
> 1836311903
> -1323752223
> 512559680
> -811192543
> -298632863
> -1109825406

The 46th iteration puts the result over 2^31 (the highest integer supported by ArnoldC, hence the negative number.
ArnoldC's only variable type is a signed 32 bit integer - see `Two's complement` for more reading.
