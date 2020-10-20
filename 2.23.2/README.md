# README

![Logo](https://i.guim.co.uk/img/media/0d394c339052c8a4e2a67db414464c5b46fd047c/0_303_3196_1917/master/3196.jpg?width=620&quality=85&auto=format&fit=max&s=b93ae0e73f98272ff5043fc7a09a9efa)

## About
Source code repository can be found [here](https://github.com/broadinstitute/picard).

## Building the container for Bridges (or similar)
There is no need to build a container, because an image is already available from the Galaxy project, hence all you need to do is run

```
bash ./pull.sh
```

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the `picard` script

to `/opt/packages/picard/2.23.2`.

Copy the file `modulefile` to `/opt/modules/picard` as `2.23.2`.

## Test
To run the available tests, run the command

```
bash ./test.sh
```

---
[![PSC](http://www.andrew.cmu.edu/user/icaoberg/images/logos/psc.png)](http://www.psc.edu)

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
