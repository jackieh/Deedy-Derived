DIR = OpenFonts
XTX = xelatex
SRC = jackieh-resume.xtx

default:
	cd $(DIR)/; $(XTX) $(SRC); cd ..

clean:
	rm -f $(DIR)/*.aux
	rm -f $(DIR)/*.log
	rm -f $(DIR)/*.out
	rm -f $(DIR)/*.pdf
