install:
	uv sync

lock:
	uv lock --upgrade

clean:
	rm -r site/

dist:
	uv run zensical build

dist-zip:
	rm -r site/
	uv run zensical build
	zip -r site/morphal-doc.zip site

serve:
	uv run zensical serve

# PDF export: the with-pdf plugin is not yet supported by Zensical. Its
# configuration is kept in mkdocs.yml, ready for when support lands. Until
# then this target produces nothing and says so rather than failing silently.
dist-pdf:
	@echo "PDF export unavailable: the with-pdf plugin is not yet supported"
	@echo "by Zensical. Its configuration remains in mkdocs.yml."
	@exit 1
