GNUCLAD=gnuclad

all: rdbms.svg

rdbms.svg: rdbms.csv rdbms.conf
	$(GNUCLAD) rdbms.csv rdbms.svg rdbms.conf

#rdbms.png:
#	$(GNUCLAD) rdbms.csv rdbms.png rdbms.conf

