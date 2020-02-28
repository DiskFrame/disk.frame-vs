docker run -e JUPYTER_ENABLE_LAB=yes -p 8888:8888 -v $PWD/notebooks/:/home/jovyan/notebooks -v "$PWD":/home/jovyan/work xiaodaidocker2019/diskframe-vs-vaex
