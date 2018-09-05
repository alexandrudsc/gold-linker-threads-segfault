
# gold-linker-threads-segfault  

Demo how gold linker from binutils 2.31 segfaults if uses multiple threads



# Ways to run

## Build debian docker image and compile inside the container:
```
bash build-docker-image.sh
```  
This builds a docker image, runs a container, compiles and tries to link

## If you want to run multiple times (the docker image must exists):
Start a container:
```
bash run-docker-container.sh
```

Compile and try to link:
```
bash compile-and-link.sh 
```
