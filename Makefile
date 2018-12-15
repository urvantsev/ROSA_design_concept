TARGET = ROSA_design_concept

.PHONY: all clean

all: $(TARGET)

clean:
	rm -rf *.pdf *.aux *.log

$(TARGET): main.tex
	pdflatex -jobname=$(TARGET) main.tex

