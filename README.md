# Travel blog for azarakovskiy.com

Soon to be here...

## Elements

Based on [Story template](https://html5up.net/story)

Every component can be found there with more elaborate examples.

### Post preview
Use this in a post front matter to configure how it looks in a preview.

If any field is omitted, it defaults to the *starred one*.
```
preview:
  # Preview image. Path is relative to `./..`.
  image: images/example.png

  #Preview image alt text.
  image_alt: Example image

  # The layout of the spotlight.
  # square -- preview image becomes squared
  # circle -- preview image becomes circled
  # phone -- preview image looks like a phone screen
  # full -- preview image is 100% wide
  # full-padding -- preview image is 100% wide and a text block has a space on the side
  style: *square* | circle | phone | full | full-padding

  # The height of the spotlight.
  # half -- it takes roughly half of the screen
  # full -- it takes the 100% height
  height: *half* | full

  # Define whether to show the preview image of the left of on the right.
  image-on: *right* | left

  # If an image doesn't fit horizontally, then it's either aligned to the `left`, `center`, or `right`.
  image-align: *center* | left | right

  # The content is aligned to the `left`, `center`, or `right`.
  content-align: *left* | center | right

  # Background color.
  bgcolor: *white* | dark_grey | pink | purple | violet | blue | cyan | green | black

  # Foreground color.
  fgcolor: *black* | white

  # Optional modifiers. You can find the full list of them in the template page.
  # This can be whatever predefined e.g. ways to load an image
  # Or it can be any CSS class for a <section> tag.
  # Default examples:
  #   (onload | onscroll)-content-fade-(up | down | left | right | in)
  #   (onload | onscroll)-image-fade-in
  modifiers: ...
```

#### Copy-paste
```
preview:
  image: images/example.png
  image_alt: Example image
  style: *square* | circle | phone | full | full-padding
  height: *half* | full
  image-on: *right* | left
  image-align: *center* | left | right
  content-align: *left* | center | right
  bgcolor: *white* | dark_grey | pink | purple | violet | blue | cyan | green | black
  fgcolor: *black* | white
  modifiers: onscroll-image-fade-in onscroll-content-fade-in
```
