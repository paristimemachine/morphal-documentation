.PHONY: install lock clean dist dist-zip dist-pdf serve

ARCHIVE := morphal-doc.zip

install:
	uv sync

lock:
	uv lock --upgrade

clean:
	@if [ -d site/ ]; then rm -r site/; fi
	@if [ -f $(ARCHIVE) ]; then rm $(ARCHIVE); fi

dist:
	uv run zensical build

dist-zip: clean dist
	zip -r $(ARCHIVE) site

serve:
	uv run zensical serve

dist-pdf:
	@echo "PDF export unavailable: the with-pdf plugin is not yet supported"
	@echo "by Zensical. Its configuration remains in mkdocs.yml."
	@exit 1
