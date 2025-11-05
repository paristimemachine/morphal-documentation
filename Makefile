install:
	pip install -r requirements.txt

clean:
	rm -r site/

dist:
	mkdocs build

dist-zip:
	rm -r site/
	mkdocs build
	zip -r site/morphal-doc.zip site

serve:
	mkdocs serve
