# multiply
Simple docker demo to multiply numbers.

This demo demonstrates the lightness of a docker container.

## Usage

Just multiply
```
$ docker run furikuri/multiply 2 3 4 5
120
```

Measure time:
```
$ time docker run furikuri/multiply 2 3 4 5
120
docker run furikuri/multiply 2 3 4 5  0,01s user 0,01s system 1% cpu 1,277 total
```

Container size:
```
$ docker images furikuri/multiply
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
furikuri/multiply   latest              224ac38498b7        5 minutes ago       1.094 MB
```
