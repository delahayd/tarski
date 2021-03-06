# $Id$

include config

MAKEFLAGS += --silent
BENCHS=zf tff
RESDIR=results/results_`date +%d-%m-%y`_$(TIMEOUT)s_$(MEMLIMIT)Mo
RES=results

all:
	for i in $(BENCHS); do cd $$i; make; cd ..; done

summary:
	rm -rf $(RESDIR); mkdir $(RESDIR); \
        echo "**** All Chapters ****" | tee $(RESDIR)/$(RES); \
        cd zf; echo "==== zf ====" | tee -a ../$(RESDIR)/$(RES); \
        make summary | tee -a ../$(RESDIR)/$(RES); cd ..;
	echo "**** 12 First Chapters ****" | tee -a $(RESDIR)/$(RES); \
        cd zf; echo "==== zf ====" | tee -a ../$(RESDIR)/$(RES); \
        make summary-ch12fst | tee -a ../$(RESDIR)/$(RES); cd ..; \
        cd tff; echo "==== tff ====" | tee -a ../$(RESDIR)/$(RES); \
        make summary | tee -a ../$(RESDIR)/$(RES); cd ..; \
        echo "Unique (2): `cut -d" " -f1 zf/e.stats`" | \
        tee -a $(RESDIR)/$(RES); \
        echo "Cover rate (2): `cut -d" " -f2 zf/e.stats`" | \
        tee -a $(RESDIR)/$(RES); \
        for i in $(BENCHS); do cd $$i; make "RESDIR=../$(RESDIR)" valid; \
        cd ..; done

clean:
	rm -f *~ .*~; for i in $(BENCHS); do cd $$i; make clean; cd ..; done
