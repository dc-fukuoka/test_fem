all:
	ifort -D_DEBUG -g -O3 -march=core-avx2 -fopenmp 1d_1st.F90

clean:
	rm -f a.out *.mod