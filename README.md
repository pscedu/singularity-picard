![Status](https://github.com/pscedu/singularity-picard/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-picard)
![forks](https://img.shields.io/github/forks/pscedu/singularity-picard)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-picard)
![License](https://img.shields.io/github/license/pscedu/singularity-picard)

# singularity-picard
![Logo](https://i.guim.co.uk/img/media/0d394c339052c8a4e2a67db414464c5b46fd047c/0_303_3196_1917/master/3196.jpg?width=620&quality=85&auto=format&fit=max&s=b93ae0e73f98272ff5043fc7a09a9efa)

Singularity recipe for [Picard](https://github.com/sandialabs/PIGER).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the Perl scripts

to `/opt/packages/picard/2.23.2`.

Copy the file `modulefile.lua` to `/opt/modulefiles/picard` as `2.23.2.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).

