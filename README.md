# iCLASS
Interactive CLASS notebooks
[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/ThomasTram/iCLASS/master?filepath=index.ipynb)

## instructions for devs

Run the following (with possible sudo before docker command depending on
configuration)

~~~
docker build -t iclass .
~~~

`-t` is a tag for future reference. Then

~~~
docker run -ti iclass
~~~
