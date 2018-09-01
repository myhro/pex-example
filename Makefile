build:
	pex . -c main.py -o example.pex

clean:
	rm -rf *.egg-info/
