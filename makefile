# For this particual instance of makefile we only have one target,
# "helloworld.c"
# for this instance of compilation we are using gcc, and there is a rule
# to make it known that a compile target is to be executed there must be
# a tab. (spaces will not work)
# following the compilation "./hello" then executes hello and produces
# the hello world statement

hello: HelloWorld.c
	rm hello
        gcc -g -Wall helloworld.c -o hello
        ./hello

