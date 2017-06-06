all: hellbench


hellbench: hellbench.c
	gcc hellbench.c -o hellbench

clean:
	rm hellbench
