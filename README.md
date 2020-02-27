# disk.frame-vs
Benchmarks for disk.frame. Currently, only Vaex is added.

This repo contains a docker file which downloads the [Fannie Mae 1 year data](https://docs.rapids.ai/datasets/mortgage-data), and then attempts to perform some benchmarks.

Currently, only the read csv benchmark is performed.

## How to run?

This only runs in Ubuntu-likes including Windows WSL.

1. Clone this repo and navigate to the directory

2.  Build the docker image 

```
./build.sh
```

3. run Jupyter notebook from docker

```
./run.sh
```

4. From Jupyter, navigate to the `notebooks` folder and run

```
diskframe.ipynb
```

and

```
test-vaex.ipynb
```



