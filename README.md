Fibonacci sequence up to the 50th iteration written in [arnoldc](https://github.com/lhartikk/ArnoldC)

Clone and build the docker container locally:

    git clone https://github.com/jamesrr39/fibonacci-arnoldc-docker.git
    cd fibonacci-arnoldc-docker
    docker build .

Verify the image has been built with `docker images`.
You can also tag (name) the docker container by running `docker build -t fibonacci-arnoldc-docker .` instead of `docker build`. Or you can use `docker tag`.

To run, pick up the container ID (from `docker images`), or the tag, and run:

    docker run <CONTAINER ID/TAG NAME>
