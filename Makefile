dev:
	bundle exec jekyll serve --livereload --drafts

prod:
	bundle exec jekyll serve --livereload

# ====== IMAGES RESIZING ======

image:
	magick mogrify \
		-format JPG \
		-resize $(subst big, 1920x1080!, \
					 $(subst medium, 1600x900!, \
					 $(subst small, 1280x720!, \
					 $(size)))) $(path)

# / ====== IMAGES RESIZING ======

.PHONY: dev prod image
