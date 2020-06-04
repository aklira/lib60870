# Building
Before building you should install swig and cmake.
[SWIG](http://www.swig.org/download.html)
[CMAKE](https://cmake.org/download/)

download package lib60870 and unzip it somewhere in your $HOME directory
let's assume that building directory is $HOME/iec60870/build/

create library installation path $HOME/iec60870/install

update env var LD_LIBRARY_PATH with lib install directory.
```sh
$ export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/iec60870/install/lib
```

then compile library and install it.
```sh
$ cd $HOME/iec60870/build/lib60870/lib60870-C/pyiec104
$ cmake .. -DBUILD_PYTHON_BINDINGS=ON -DCMAKE_INSTALL_PREFIX=$HOME/iec60870/install
$ make
$ make install
```
CMake and swig will automatically detect your python version and install the python library in python library directories.

iec104 library can then be imported in python 
```python
import iec104
```