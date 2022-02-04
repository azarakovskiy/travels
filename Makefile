clean:
	bundle exec jekyll clean

dev:
	bundle exec jekyll serve --livereload --drafts

prod:
	bundle exec jekyll serve --livereload

# ====== IMAGES RESIZING ======

image:
	mkdir -p $(path)/thumbs
	magick mogrify \
		-format jpg \
		-strip \
		-quality 95 \
		-path $(path)/thumbs \
		-thumbnail 640x360! \
		$(path)/$(file)

	magick mogrify \
		-format jpg \
		-resize $(subst big, 1920x1080!, \
					 $(subst medium, 1600x900!, \
					 $(subst small, 1280x720!, \
					 $(size)))) $(path)/$(file)

	mkdir -p $(path)/original
	mv $(path)/$(file) $(path)/original/$(file)

# / ====== IMAGES RESIZING ======

.PHONY: dev prod image
