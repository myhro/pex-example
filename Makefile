BINARY = example.pex

build:
	pex . --disable-cache -r requirements.txt -c main.py -o $(BINARY)

clean:
	rm -rf *.egg-info/ $(BINARY)
