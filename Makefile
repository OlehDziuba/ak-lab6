
# normal makefile
KDIR ?= /home/oleg/repos/linux-stable

default:
	$(MAKE) -C $(KDIR) M=$$PWD
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
