FC=gfortran
CFLAGS=-static
LDFLAGS=
LIBS=

FILES=src/hello.f90
PROG=hello

all:
	$(FC) -o $(PROG) $(CFLAGS) $(LDFLAGS) $(FILES) $(LIBS)

clean:
	rm $(PROG)
