---
title: Lapland, 2021
layout: post

preview:
  image: title.jpg
  style: highlight
  box: true
  height: full
  more: Read more

---

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas scelerisque ipsum vitae mi euismod placerat. Nam sodales iaculis diam. Morbi volutpat sed augue sed fringilla. Aenean ultricies volutpat euismod. Aenean lacinia vitae purus in pretium. Donec facilisis justo ut scelerisque interdum. Nam pharetra lectus in purus lobortis egestas.

{% include base/story.html
  image = "DSC03766.jpg"
  side = "left"
  content = "
Donec facilisis justo ut scelerisque interdum. Nam pharetra lectus in purus lobortis egestas.
  "
%}

{% include base/story.html
  image = "DSC03768.jpg"
  side = "right"
  content = "
Blah
  "
%}

{% include base/gallery.html
  images = "
    DSC03768.jpg: View blah blah;
    DSC03769.jpg;
    DSC03769.jpg: Another view;
    DSC03768.jpg: Another view 2
    "
  title   = "Title :)"
  content = "Blooms"
%}
