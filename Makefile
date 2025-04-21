CONTENT_DIR = content
OUTPUT_DIR = public
TEMPLATE = src/template.html

MARKDOWN_FILES = $(shell find $(CONTENT_DIR) -name "*.md")
HTML_FILES = $(patsubst $(CONTENT_DIR)/pages/%.md,$(OUTPUT_DIR)/%.html,$(MARKDOWN_FILES))

all: $(HTML_FILES) copy-assets

$(OUTPUT_DIR)/%.html: $(CONTENT_DIR)/pages/%.md $(TEMPLATE)
	@mkdir -p $(@D)
	pandoc -s \
		--css /reset.css \
		--css /index.css \
		-i $< -o $@ \
		--template=$(TEMPLATE); \

copy-assets:
	@mkdir -p $(OUTPUT_DIR)/ $(OUTPUT_DIR)/ $(OUTPUT_DIR)/resources
	cp src/*.css $(OUTPUT_DIR)/
	cp src/*.js $(OUTPUT_DIR)/
	cp -r $(CONTENT_DIR)/resources/* $(OUTPUT_DIR)/resources/ 2>/dev/null || true

clean:
	rm -rf $(OUTPUT_DIR)

.PHONY: all clean copy-assets
