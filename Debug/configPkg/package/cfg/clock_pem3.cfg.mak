# invoke SourceDir generated makefile for clock.pem3
clock.pem3: .libraries,clock.pem3
.libraries,clock.pem3: package/cfg/clock_pem3.xdl
	$(MAKE) -f E:\projects\win7\askue\projects\clock_CC2650_LAUNCHXL_TI/src/makefile.libs

clean::
	$(MAKE) -f E:\projects\win7\askue\projects\clock_CC2650_LAUNCHXL_TI/src/makefile.libs clean

