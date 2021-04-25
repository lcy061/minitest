
market : market.o product.o manager.o
	gcc market.o product.o manager.o -o market

product.o : product.c
	gcc -c product.c

manager.o : manager.c
	gcc -c manager.c

clean : 
	rm *.o market
