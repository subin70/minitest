market : market.c manager.o product.o
	gcc -o market market.c manager.o product.o
clean :
	rm *.o market
