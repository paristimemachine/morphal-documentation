install:
	pip install -r requirements.txt

clean:
	rm -r site/

dist:
	zensical build

dist-zip:
	rm -r site/
	zensical build
	zip -r site/morphal-doc.zip site

serve:
	zensical serve

# PDF export: the with-pdf plugin is not yet supported by Zensical. Its
# configuration is kept in mkdocs.yml, ready for when support lands. Until
# then this target produces nothing and says so rather than failing silently.
dist-pdf:
	@echo "PDF export unavailable: the with-pdf plugin is not yet supported"
	@echo "by Zensical. Its configuration remains in mkdocs.yml."
	@exit 1
