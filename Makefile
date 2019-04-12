
OPPENHEIMER_DIRNAME = "Oppenheimer"
OPPENHEIMER         = opp.exe

all: $(OPPENHEIMER)

.PHONY: $(OPPENHEIMER)
$(OPPENHEIMER):
	cd $(OPPENHEIMER_DIRNAME) && $(MAKE)

.PHONY: clean
clean:
	cd $(OPPENHEIMER_DIRNAME) && $(MAKE) clean && cd ..
	$(RM) $(OPPENHEIMER)
