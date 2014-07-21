Non-Binary
==========

See "LICENSE.txt" for all license information.

Inspired by this blog post: http://genderoftheday.tumblr.com/post/92378827982/todays-gender-of-the-day-is-the-binary-code-for

To compile:
-----------

```sh
$ make
mkdir bin
g++ -Wall -O3 -c src/main.cpp -o bin/main.o
g++ -Wall -O3 bin/main.o -o convert_to_binary
```

To run:
-----------

```sh
$ make run
echo "nonbinary" | ./convert_to_binary
01101110 01101111 01101110
01100010 01101001 01101110
01100001 01110010 01111001
01111001 
```
