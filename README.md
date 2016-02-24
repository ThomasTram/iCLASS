# iCLASS
Interactive CLASS notebooks
[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/ThomasTram/iCLASS)

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
